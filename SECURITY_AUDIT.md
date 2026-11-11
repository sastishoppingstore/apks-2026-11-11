# Android Security Audit — SMSA Mobile & Mrsool

**Scope:** static analysis of shipped APKs (from public mirrors), no execution.
**Tooling:** REA 6.8.0 (JADX, Ghidra 12.1.4, apktool 3.0.3), openssl.
**Date:** 2026-11-09

> ⚠️ APKs are mirror builds. Signatures are developer/self-signed and may differ from
> Google Play App Signing. Confirm against official builds before external disclosure.

---

## 1. App facts

| | SMSA Mobile | Mrsool |
|---|---|---|
| Package | `com.smsagrp.smsa.main` | `com.mrsool` |
| Version | 2.7 (vc 114) | 4.3.0 (vc 771416981) |
| minSdk / targetSdk | 27 / 36 | 21 / 35 |
| Code | Java/Kotlin, 2 dex, 9,616 classes | Java/Kotlin + Compose, 8 dex, 41,574 classes |
| Native libs | none | 8 `.so` × 4 ABIs |
| APK SHA-256 | `1dab9374…e396c27d` | `cf2ff2bf…e450522a` |
| Signing | v2 self-signed, `O=SMSA Express Transportation Company Ltd`, `CN=Kashan Khalid`, fp `3d68c218…` | v1+v2 self-signed, `O=mrsool`, `CN=mrsool`, fp `fca8ee6e…` |
| allowBackup | false | false |
| usesCleartextTraffic | (default false) | **true** |
| networkSecurityConfig | present | present |

---

## 2. API / network layer (Mrsool)

### Base URLs & endpoints (from dex string table)

| Purpose | Endpoint |
|---|---|
| REST v6 (prod) | `https://api.mrsool.co/v6/` |
| REST v6 (staging) | `https://api.staging.mrsool.co/v6/` |
| GraphQL (Apollo) | `https://api.mrsool.co/graphql` |
| Business API | `https://business-api.mrsool.co/v1/` |
| Maps API | `https://maps-api.mrsool.co/v1/` |
| Feature flags | `https://featurehub-edge.mrsool.co/` |
| Courier tracker | `https://courier-tracker.mrsool.co/api/v1/` (`…staging…`) |
| Tracker | `https://tracker.mrsool.co/stage/v1/` |
| WebSocket (prod) | `wss://ws.mrsool.co/cable?user_id=%1s&token=%2s` |
| WebSocket (staging) | `wss://ws.staging.mrsool.co/cable?user_id=%1s&token=%2s` |
| WebSocket (per-region) | `wss://ws-pr-%1s.mrsool.link/cable?user_id=%2s&token=%3s` |
| Forms / pay / signup | `https://forms.mrsool.co/{pay,signup,saudi_courier_change_id.html?auth_token=%s:%s}` |
| Chat / Butler | `api/v1/chat`, `/chat/init`, `/chat/poll`, `/chat/end-session`, `/feedback/submit`, `/feedback/suggestions`, `api/v1/bottomsheet/content` |
| Payments | Paymob `accept.paymobsolutions.com`; OPPWA/HyperPay `https://oppwa.com:443/v1/threeDSecure2/mobile?brands=`; `…/platforms/payments/v1/` |
| Bureau device fingerprint | `https://dia.bureau.id` (prod), `https://dia.stg.bureau.id`, `https://dia.dev.bureau.id` |
| XMPP chat | `xmpp.mrsool.co` |
| hCaptcha | `https://js.hcaptcha.com/1/api.js` |
| Firebase / Amplitude | `firebaseremoteconfig.googleapis.com`, `app-measurement.com`, `api2.amplitude.com`, `api.eu.amplitude.com` |

### Auth / headers

- `Authorization: Bearer <token>` and `Authorization: Basic …` (token-based session)
- `api_key`, `apiKey`, `API_KEY`
- `device_id` / `deviceId`
- Apollo GraphQL: `X-APOLLO-OPERATION-ID`, `X-APOLLO-OPERATION-NAME`, `X-APOLLO-CAN-BE-BATCHED`
- CleverTap: `X-CleverTap-*`
- Firebase/Google: `X-Goog-Api-Key`
- Common: `User-Agent`, `Accept-Encoding`, `Content-Type`, `locale/languageTag`

### Certificate pinning

- OkHttp `CertificatePinner` class is **present only as library code** (from the OkHttp dependency).
- **No `sha256/...` pins and no pin configuration found in the app dex.** → pinning is **not** enforced.

---

## 3. Native libraries (Mrsool, arm64)

| Library | Size | Role | JNI surface |
|---|---|---|---|
| `libvalues.so` | 17 KB | **Secret provider** | `Java_com_mrsool_utils_Secrets_get*` (19 getters: Amplitude, Intercom, Bureau, Places, FeatureHub, BookMe, Butler, Captcha, prod/staging) |
| `libsecure_keys.so` | 6 KB | Key wrapping | `SecureJNI.getKey`, `getKey2`, `getPKP1c/2c/3c` (Bureau) |
| `libucs-credential.so` | 289 KB | Credential crypto (mbedTLS) | `nativeDecryptKek`, `nativeDecryptKekWithEc`, `updateRootKey`; HKDF, AES-128/192/256 GCM+ECB+CBC, DES/3DES, RSA, ECDH, HMAC-SHA256/384/512, JWS |
| `libbureau-b1h1.so` | 5 KB | Root detection | `VerifyRootNative.checkForRoot`, `setLogDebugMessages` |
| `libndkdatacollector.so` | 7 KB | Anti-tamper / device fp | `NDKMappers.checkFrida`, `getApplicationId`, `getSourceDir`, `isPathReallyExist` |
| `libgmm-jni.so` | 6 MB | Google Maps SDK native (not app code) | 32 `nativeInitClass` exports |
| `libsentry*.so` | — | Sentry crash reporting | — |

### Secret derivation (decompiled)

`Java_com_mrsool_utils_Secrets_getProductionApiKey`:

```
sha256(GetStringUTFChars(jstring))  ->  hex string (64)
out[i] = hex[i % len] XOR embedded_key_table[i]   for i in 0..31
return out
```

→ API keys are **not stored as plaintext**; they are `SHA256(passphrase) XOR static table`.
Because the passphrase is supplied by the caller and the table is embedded in the .so, all
"protected" keys (Amplitude, Intercom, Bureau credential IDs, Google Places, FeatureHub,
BookMe, Butler) are **recoverable at runtime with standard instrumentation**. This is
obfuscation, not cryptographic protection.

### Device integrity checks

- Root detection: `checkForRoot` (libbureau-b1h1)
- Frida / hooking detection: `checkFrida` (libndkdatacollector)
- Both are native string/`/proc` based and are bypassable with standard Frida scripts.

---

## 4. Resources (apktool)

- Both APKs decoded (`mrsool_dec/`, `smsa_dec/`).
- `res/xml/network_security_config.xml` extracted for both.

### Mrsool `res/raw` certificates

| File | Subject / Issuer | Validity | Notes |
|---|---|---|---|
| `mrsool_ca.pem` | **Charles Proxy CA (28 Mar 2020, Suaads-MacBook-Pro.local)**, O=XK72 Ltd | 2000-01-01 → 2049-05-24 | ⚠️ **Debugging/interception CA trusted in production** |
| `mrsool_root_ca.pem` | O=Mrsool, CN=Mrsool.co (self-signed) | 2023-04-09 → **2025-07-12 (expired)** | own root, expired |
| `comodo_ca.crt` | Comodo CA | — | present, not referenced by NSC |
| `sectigo_ca.crt` | Sectigo CA | — | present, not referenced by NSC |

### SMSA `res/raw`

| File | Subject / Issuer | Validity | Notes |
|---|---|---|---|
| `usertrust_root.crt` | `CN=*.smsaexpress.com` / `Network Solutions RSA OV SSL CA 4` | 2025-10-20 → 2026-11-20 | **Leaf cert used as trust anchor** (weak; public CA cert, not a pin) |

---

## 5. Cleartext / TLS audit

### Mrsool — critical

```xml
<network-security-config>
  <debug-overrides><trust-anchors>
    <certificates src="user"/><certificates src="system"/>
  </trust-anchors></debug-overrides>
  <base-config cleartextTrafficPermitted="true">
    <trust-anchors>
      <certificates src="@raw/mrsool_ca"/>
      <certificates src="@raw/mrsool_root_ca"/>
      <certificates src="user"/>
      <certificates src="system"/>
    </trust-anchors>
  </base-config>
</network-security-config>
```

- `base-config` (i.e. all domains, production) **trusts user-installed CAs** and
  **permits cleartext**.
- Combined with `usesCleartextTraffic="true"` in the manifest and **no cert pinning**,
  an on-path attacker (or any app/user that installs a CA) can intercept/modify all
  app traffic, including `Authorization: Bearer` tokens.
- The bundled **Charles Proxy CA** is an additional, unnecessary trust anchor.

### SMSA — moderate

```xml
<base-config cleartextTrafficPermitted="false">
  <trust-anchors><certificates src="system"/><certificates src="@raw/usertrust_root"/></trust-anchors>
</base-config>
<domain-config cleartextTrafficPermitted="true">
  <domain includeSubdomains="false">track.smsaexpress.com</domain>
  <domain includeSubdomains="false">mobileapi.smsaexpress.com</domain>
  <domain includeSubdomains="true">strack.cloudapp.net</domain>
</domain-config>
<domain-config cleartextTrafficPermitted="false">
  <domain includeSubdomains="true">smsaexpress.com</domain>
</domain-config>
```

- Base is secure (cleartext off), **but the main API host `mobileapi.smsaexpress.com` and
  `track.smsaexpress.com` explicitly allow cleartext HTTP**. The API must therefore be
  reachable over plain HTTP, exposing tokens/PII to on-path attackers.
- Trusts system CAs only (no user CAs) ✅.
- Bundles a **leaf certificate** as an extra anchor (`usertrust_root.crt`); this is not a
  private pin (the cert is public) and adds little security while creating an expiry
  coupling.

---

## 6. Comparison / risk summary

| Finding | Mrsool | SMSA |
|---|---|---|
| Cleartext allowed in production | **Yes, all domains** | Yes, for API + track + legacy host |
| Trusts user-installed CAs | **Yes (base-config)** | No |
| Bundled non-system CA | **Charles Proxy CA** + expired own root | Leaf cert of own domain |
| Cert pinning | **None** | None |
| Secrets in native code | Obfuscated (`SHA256 XOR table`), recoverable | JVM strings (standard) |
| Root / Frida detection | Yes (native, bypassable) | No |
| `allowBackup` | false | false |
| Exported components | Many (base activities, providers) | 22 exported incl. Login/CreateShipment |

### Highest-impact items

1. **Mrsool MITM exposure (critical):** user-CA trust + cleartext + no pinning → full
   traffic interception, credential/token theft.
2. **Mrsool Charles Proxy CA in production** — remove; indicates a debug build path leaked
   into release.
3. **SMSA cleartext for the primary API host** — move to HTTPS-only.
4. **Secret protection is obfuscation only** — rotate/limit scope of exposed SDK keys;
   do not treat native storage as a secret store.

---

## 7. Reproducibility

```bash
export GHIDRA_INSTALL_DIR=/home/ubuntu/tools/ghidra_12.1.4_PUBLIC
export JAVA_HOME=/usr/lib/jvm/java-21-openjdk-amd64
export REA_JADX_MCP_JAR=/home/ubuntu/tools/jadx-headless-mcp-0.7.1-all.jar
export REA_JADX_HEAP_MIB=1536
export REA_JADX_OPERATION_TIMEOUT_MS=300000
export REA_APKTOOL_COMMAND=/home/ubuntu/tools/apktool

rea inspect-android-package /home/ubuntu/apks/mrsool.apk
rea search-android-classes /home/ubuntu/apks/mrsool.apk ""
rea decompile /home/ubuntu/apks/mrsool_libs/libvalues.so \
    --procedure Java_com_mrsool_utils_Secrets_getProductionApiKey
```

Artifacts: `/home/ubuntu/apks/{mrsool,smsa}.apk`, `mrsool_dec/`, `smsa_dec/`, `mrsool_libs/`.