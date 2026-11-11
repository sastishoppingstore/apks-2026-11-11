# DELIVERY KIT — Android Reconstruction Prompts

Yeh folder delivery ke liye ready hai. Aapko sirf yeh files transfer karni hain; build agent karega.

## Kit contents

```
reports/
 ├─ SMSA_Mobile_Reconstruction_Report.pdf      93 pages   (Volume I + II)
 ├─ Mrsool_Reconstruction_Report.pdf          202 pages   (Volume I + II)
 ├─ resources/
 │   ├─ smsa_mobile_res.zip                    6.8 MB, 1,771 files (exact res + manifest + assets)
 │   └─ mrsool_res.zip                          17 MB, 6,148 files
 └─ prompts/
     ├─ REBUILD_PROMPT_SMSA_MOBILE.md           copy-paste prompt (SMSA only)
     ├─ REBUILD_PROMPT_MRSOOL.md                copy-paste prompt (Mrsool only)
     └─ DELIVERY_KIT.md                         yeh file
```

## Handover steps (3 steps)

1. **Transfer** the two PDFs, the matching `*_res.zip`, and the matching prompt `.md` to the
   build agent's machine / workspace.
2. **Unzip** the resource archive into the agent's project root before it starts
   (`unzip smsa_mobile_res.zip` → `res/`, `AndroidManifest.xml`, `assets/`).
3. **Paste the whole prompt file** into the agent as the first message. Attach/point to the PDF and
   the unzipped folder path. Let it run milestone by milestone (M0 → M12/M15).

> Do **not** give the agent the original APK or the hardcoded secrets as "working credentials".
> The reports contain them only as findings; the prompts explicitly forbid using them.

## Copy-paste handover message (optional wrapper)

```
You are building an authorised internal Android clone from a static-analysis dossier.

INPUTS
- Report: <path>/SMSA_Mobile_Reconstruction_Report.pdf   (or Mrsool_Reconstruction_Report.pdf)
- Resources: <path>/resources/  (already unzipped from the matching *_res.zip)
- Full instructions: <path>/prompts/REBUILD_PROMPT_<APP>.md

Follow the prompt exactly. Work milestone by milestone (M0, M1, ...), commit after each,
run ./gradlew assembleDebug after each milestone, and print the milestone evidence.
Do not contact any live server. Do not commit any secret from the report.
Start with M0 and show me the build result before continuing.
```

## Delivery checklist (aap delivery se pehle yeh confirm karein)

- [ ] PDF khul raha hai aur page count sahi hai (SMSA 93, Mrsool 202)
- [ ] ZIP extract hota hai aur `res/layout` + `AndroidManifest.xml` milte hain
- [ ] Prompt file me app ka naam/package/paths sahi hain
- [ ] Customer ko bataya gaya hai ke backend/server-side logic isme nahi hai
- [ ] Legal/authorisation note include hai (internal / authorised reconstruction only)

## Important expectation setting (client ko batana)

**Jo mil sakta hai (in files se):**
- Same screens, layout structure, ids, colors, dimens, typography, strings (English + Arabic assets)
- Same icons/images/animations (ZIP se)
- Same navigation, deep links, manifest flags
- Same API contract (SMSA 50 endpoints, Mrsool 121 app endpoints + GraphQL/WS/XMPP)
- Same 683 / 1189 data models
- Same preferences/DataStore keys

**Jo nahi mil sakta (static analysis ki limit):**
- Server-side business logic (pricing, order state machine, fraud rules)
- Live Firebase Remote Config / FeatureHub values
- Proprietary server algorithms
- Pixel-perfect screenshots (koi device/emulator use nahi hua)
- Localised strings PDF me nahi, lekin ZIP me hain

Isi liye prompts me "mock server + documented contract" approach rakha gaya hai — agent client
poora bana sakta hai, backend aap/customer provide karega.

## Suggested agent settings

- Model: koi bhi strong coding model (Claude/GPT/DeepSeek class)
- Max steps: high (yeh multi-hour build hai; Mrsool especially)
- Workspace: empty directory, Node/JDK/Android SDK installed
- Android SDK: `compileSdk 36`, build-tools latest; emulator optional (screenshots ke liye)
- Ask the agent to commit after every milestone so progress resumable rahe

## Re-generating the reports (agar dobara chahiye)

```bash
# HTML already generated; convert to PDF
cd /home/ubuntu/apks/reports
wkhtmltopdf --quiet --enable-local-file-access --encoding utf-8 \
  --page-size A4 --margin-top 14mm --margin-bottom 14mm --margin-left 11mm --margin-right 11mm \
  SMSA_Mobile_Reconstruction_Report.html SMSA_Mobile_Reconstruction_Report.pdf
wkhtmltopdf --quiet --enable-local-file-access --encoding utf-8 \
  --page-size A4 --margin-top 14mm --margin-bottom 14mm --margin-left 11mm --margin-right 11mm \
  Mrsool_Reconstruction_Report.html Mrsool_Reconstruction_Report.pdf
```