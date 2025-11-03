# weather_app

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

## FVM (Flutter Version Manager) Setup

This project uses FVM to manage Flutter SDK versions. The repo is configured to use Flutter **3.35.6**.

### For Windows (PowerShell)

1. **Install FVM via Dart (if not already installed):**

```powershell
dart pub global activate fvm
```

2. **Add Pub Cache to PATH:**

Add `C:\Users\<YourUsername>\AppData\Local\Pub\Cache\bin` to your system environment variables, or the profile will handle it automatically.

3. **PowerShell Aliases (Recommended):**

A PowerShell profile has been created with useful FVM shortcuts:

```powershell
# Reload your profile (or restart PowerShell)
. $PROFILE
```

Available aliases:
- `f` → `fvm`
- `ff` → `fvm flutter`
- `fpg` → `fvm flutter pub get`
- `fr` → `fvm flutter run`
- `fb` → `fvm flutter build`
- `fcl` → `fvm flutter clean`
- `fd` → `fvm flutter doctor`
- `fts` → `fvm flutter test`

4. **Install Flutter SDK and setup project:**

```powershell
# Install Flutter 3.35.6 (if not already installed)
f install 3.35.6

# Use it for this project
f use 3.35.6

# Get packages
fpg

# Run the app
fr
```

### For macOS

1. **Install FVM via Homebrew:**

```bash
brew tap leoafarias/fvm
brew install fvm
```

Alternative (Dart global activation):

```bash
dart pub global activate fvm
export PATH="$PATH:$HOME/.pub-cache/bin"
```

2. **From the project root:**

```bash
cd /path/to/Weather_app
# Install Flutter 3.35.6
fvm install 3.35.6
# Use it for this project
fvm use 3.35.6
# Get packages
fvm flutter pub get
# Run the app
fvm flutter run
```

### Notes

- The project config is in `.fvm/fvm_config.json` (FVM 4.0+ format)
- After running `fvm use`, restart your terminal/IDE for changes to take effect
- On Apple Silicon Macs (M1/M2), ensure Xcode and CocoaPods are installed:
  ```bash
  brew install cocoapods
  cd ios && pod install
  ```
