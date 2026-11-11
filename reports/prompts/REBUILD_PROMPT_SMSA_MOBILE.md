# REBUILD PROMPT — SMSA Mobile (Android)

> Copy everything below the line into your coding agent (e.g. `free-pi-cli`).
> Work in a fresh empty directory. Do not skip the "INPUTS" step.

---

## ROLE

You are a senior Android engineer. Your job is to rebuild a **functionally equivalent, compiling
and runnable clone** of the Android app **SMSA Mobile** (`com.smsagrp.smsa.main`) from a
static-analysis dossier. You are not hacking anyone; this is an authorised internal
reconstruction task. The original backend is NOT available to you: build the client against the
documented contract and provide a mock server for tests.

## INPUTS (read these before writing any code)

1. **Master report (ground truth):**
   `/home/ubuntu/apks/reports/SMSA_Mobile_Reconstruction_Report.pdf` (93 pages)
   - Volume I §1–§12: identity, permissions, components, architecture, screens, **complete API
     contract (§6.3 + §6.4 SOAP envelopes)**, SDKs, secrets, TLS, findings, blueprint, appendices
     (A: 683 data models, B: URLs, C: library versions).
   - Volume II §V2-0…V2-9: design tokens (colors/dimens/styles), **screen→layout map**, **layout
     catalogue (309 full view hierarchies)**, all strings, menus/nav/fonts/drawables, manifest
     specifics, persistence, UI blueprint.
2. **Exact resources (loss-free):**
   `/home/ubuntu/apks/reports/resources/smsa_mobile_res.zip` (1,771 files)
   - Contains `res/layout*`, `res/drawable*`, `res/values*` (all locales), `res/menu`, `res/nav`,
     `res/anim`, `res/font`, `res/raw`, `res/mipmap`, decoded `AndroidManifest.xml`, `assets/`.

Start by unzipping the archive and skimming the report TOC. Treat the report and archive as the
single source of truth.

## GROUND TRUTH (must match)

| Item | Value |
|---|---|
| Package | `com.smsagrp.smsa.main` |
| App class | `com.smsagrp.smsa.main.SmsaExpressApplication` |
| versionName / versionCode | `2.7` / `114` |
| minSdk / targetSdk | `27` / `36` |
| Activities / Fragments | 50 / 17 |
| Data models | 683 (report Appendix A) |
| Layouts / colors / dimens / strings / styles / drawables | 309 / 569 / 1651 / 1053 / 1229 / 726 |
| REST base | `https://mobileapi.smsaexpress.com/` |
| REST interfaces | `SMSAApiService` (21 endpoints) |
| SOAP interfaces | `APIService` (21 ops → `MobileAppService.asmx`, `SMSAWBS/WaybillService.svc`, `trackSMSA.svc`, `smsamobileapp.asmx`, `retailcenter.asmx`) |
| Payments | PayFort SDK + STC Pay (`STCApiService`, 3 ops) + `FortEndpoint` (5 ops) |
| Loyalty | `https://loyalty.smsaexpress.com/api/account/points/{phone}` |

## NON-NEGOTIABLE RULES

1. **Never contact, scan, fuzz, or attack any live SMSA server or third party.** No network calls to
   production hosts from your dev machine. All integration tests run against a local mock.
2. **Never hardcode the secrets listed in report §8** (SOAP creds, passkeys, API keys). Put them in
   `local.properties` / `BuildConfig` fields and ship **empty placeholders + a README note**.
   They exist in the report only to explain how the original client behaved.
3. **Do not enable cleartext HTTP** and do not bundle leaf certs. Use HTTPS only, default network
   security config, and add certificate pinning **placeholders** (disabled by default).
4. Export only what must be exported; keep `android:exported="false"` by default.
5. The project must build with a single command: `./gradlew assembleDebug`. Fix every compile error.
6. If something is genuinely missing from the report, pick the most idiomatic Android default and
   log it in `DECISIONS.md` (one line each). Never invent a fake API.

## TECH STACK (mandated)

- Kotlin, **XML layouts + Material Components (Material 3) + ViewBinding** (the original uses
  classic Views; there are **no** `@Composable` functions in the app code).
- MVVM: `ViewModel` + `LiveData`/`Flow`, `Navigation` component for fragments.
- Retrofit + OkHttp + Moshi/Gson for REST; XML/SOAP calls via OkHttp + a small XML serializer.
- Room **not** used upstream — use DataStore/SharedPreferences (report §V2-7) + OkHttp cache.
- Hilt for DI. Glide/Coil for images. Google Maps + FusedLocation. Firebase (FCM/Crashlytics) with
  placeholder config. PayFort SDK + STC Pay merchant API (stubbed in debug).
- Gradle Kotlin DSL, `compileSdk 36`, `minSdk 27`.

## DELIVERABLE PROJECT LAYOUT

```
smsa-mobile/
 ├─ app/
 ├─ core/network/   ApiService (REST), SoapClient (ASMX/SVC), StcPayService, LoyaltyService
 ├─ core/model/     request/response DTOs (mirror report Appendix A field-for-field)
 ├─ core/data/      repositories, DataStore, session
 ├─ core/ui/        theme (colors/dimens/styles from §V2-1), common views
 ├─ feature-onboarding/  Language, Intro, Login, Register, ForgotPassword, CreatePassword, OTP
 ├─ feature-home/        shipments dashboard, notifications, home drawer, about/contact
 ├─ feature-create/      CreateShipment, address pickers, currency, review, ShipmentCreated
 ├─ feature-shipments/   ShipmentDetails, PickUp, ValidateAddress, Tracking, Calculator
 ├─ feature-address/     address list/add/edit, map selection, validation
 ├─ feature-payments/    SavedCards, CC payment, STC Pay, PayFort 3DS response
 ├─ feature-account/     biometric, loyalty card, preferences, profile
 └─ tools/mock-server/   local fake backend implementing §6.3 + §6.4
```

## IMPLEMENTATION PLAN (milestones — commit after each)

- **M0 Bootstrap.** Project skeleton, Gradle, Hilt, navigation host, CI command
  `./gradlew assembleDebug`. *Done when:* app builds and shows an empty host activity.
- **M1 Design system.** Import colors/dimens/styles/themes from §V2-1 and the archive; set up
  Material theme (light + dark). *Done when:* a swatch screen renders every colour and text style.
- **M2 Shell & navigation.** Create all 50 activities / 17 fragments as declared (report §5 / §V2-2),
  with navigation graph and the manifest entries from §V2-6. *Done when:* every screen is reachable
  with placeholder content; no crash on any screen.
- **M3 Layouts.** For each screen in §V2-2, build its layout(s) from the §V2-3 catalogue (same ids,
  view classes, orientation, sizes) and bind with ViewBinding. *Done when:* screen renders match the
  catalogue structure and all `@id` names exist.
- **M4 Copy.** Populate `strings.xml` from §V2-4 (all 1053 + plurals + arrays), keep the same keys.
  *Done when:* no hardcoded user-visible text remains in layouts/Kotlin.
- **M5 Network + models.** Implement `SMSAApiService` (21), `APIService` (21 SOAP ops with the
  §6.4 envelopes), `STCApiService` (3), `FortEndpoint` (5), loyalty call. Create every DTO in
  Appendix A with identical field names. *Done when:* mock-server integration test hits every
  endpoint and parses a response.
- **M6 Auth flow.** IsExistingUser → CheckUserLogin → OTP/passcode → session persistence
  (SharedPreferences keys from §V2-7). *Done when:* login works against the mock and survives restart.
- **M7 Core flows.** Create shipment (address selection + validation → rate inquiry → GenerateAWB →
  ShipmentCreated); tracking by AWB and by phone; shipment list/details; address book CRUD.
  *Done when:* each flow completes end-to-end against the mock.
- **M8 Payments.** Saved cards, PayFort 3-DS (WebView + return scheme), STC Pay
  PaymentInquiry → MobilePaymentAuthorize → Refund. *Done when:* happy path + failure path both handled.
- **M9 Account & extras.** Biometric lock, loyalty points, notifications, about/contact, language
  switch (RTL/Arabic). *Done when:* all §V2-2 screens are functional (or explicitly stubbed).
- **M10 Persistence & offline.** DataStore/prefs per §V2-7 + OkHttp cache; graceful offline states.
- **M11 Quality gate.** `./gradlew assembleRelease` ✓, `lint` ✓, unit tests for every repository ✓,
  instrumented smoke test that opens every activity ✓.
- **M12 Documentation.** `BUILD_REPORT.md`: table mapping each report section
  (§1…§12, §V2-0…§V2-9) → file/class that implements it, plus `DECISIONS.md` and `SECURITY_NOTES.md`.

## DEFINITION OF DONE

1. `./gradlew assembleDebug` and `assembleRelease` both succeed with no errors.
2. Every screen listed in report §V2-2 exists and opens without crashing.
3. Every endpoint in §6.3/§6.4 is implemented and covered by a mock-server test.
4. All 683 models exist with matching field names/types (Appendix A).
5. Colors, dimens, styles and string keys match §V2-1/§V2-4 (spot-check 20 of each).
6. No hardcoded secret, no cleartext traffic, no exported component without reason.
7. `BUILD_REPORT.md` maps 100% of report sections to code.

## HOW TO REPORT PROGRESS

After each milestone print: milestone id, files added, gradle status, and one line of evidence
(command + observed result). If you must deviate from the report, state the reason and the
alternative you chose. When finished, output the list of created files and the exact command to
build, plus the known gaps (things that only the real backend can satisfy).

---
