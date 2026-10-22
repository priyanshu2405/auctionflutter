# Auctions Ontario — Flutter prototype (75 screens)

A clickable prototype for Android and iOS, generated from the design's HTML/CSS
source. Every screen is native Flutter (real text, fonts, layout) — no WebView.

## Run it

Requires Flutter 3.35+ (Dart 3.8+).

    # one time: generate the android/ and ios/ folders
    flutter create --platforms=android,ios --project-name auctions_ontario_prototype .
    flutter pub get
    flutter run                      # pick a device/emulator

(`setup.sh` / `setup.bat` run the first three commands for you.
`flutter create .` keeps the existing lib/, assets/ and pubspec.yaml.)

Build installable files for the client:

    flutter build apk --release      # Android: build/app/outputs/flutter-apk/app-release.apk
    flutter build ios --release      # iOS: needs a Mac + Xcode + Apple signing
    # Or for iOS testers: Xcode > Product > Archive > TestFlight

## Presenting to the client

* The app starts on the splash screen and moves to the welcome screen on its own.
* Tap through naturally: tabs, back buttons, cards, buttons all link as designed.
* A small grid button on the right edge opens a list of all 75 screens so you can
  jump anywhere. Hide it by setting `kShowScreenIndex = false` in `lib/main.dart`.
* Text fields are typeable. Chips, switches and the distance slider respond.
* Microphone buttons open a voice-to-text sheet. **Listening is simulated** (a sample
  phrase is "transcribed"); real speech recognition (e.g. the `speech_to_text`
  package + mic permissions) is not part of the prototype.
* All content is sample data from the design. No backend, no real bidding/payments.

## Responsiveness

* Layouts are fluid and scroll vertically, with header/tab bars pinned.
* Phones 360–430 dp are scaled proportionally to the 390 dp design artboard.
* Tablets / landscape: content is centred in a column (max ~600 dp, scaled 1.3x).
* Safe areas (notch, status bar, home indicator) and the keyboard are respected.
* System text size is honoured up to 115%.

## Project layout

    lib/main.dart             app, routing, screen-jump menu
    lib/kit/kit.dart          shared widgets: scaling, nav links, icons, fields, voice sheet
    lib/kit/styles.dart       text styles (generated)
    lib/kit/glyphs.dart       icon vector paths (generated)
    lib/screens/NN_name.dart  one file per screen (generated from HTML_Source)
    lib/screens/registry.dart route table
    assets/                   photos, logo, DM Sans + Manrope fonts (from the design pack)

## Notes

* Screen files are generated; for permanent development you'd refactor repeated
  blocks (cards, rows, buttons) into reusable widgets. The brand tokens are in `AoColors`.
* The design's status bar and home indicator are drawn by the real device, not the app.
