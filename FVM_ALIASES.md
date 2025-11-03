# FVM PowerShell Aliases - Quick Reference

This document lists all the PowerShell aliases configured for FVM in your profile.

## Basic FVM Commands

| Alias | Full Command | Description |
|-------|-------------|-------------|
| `f` | `fvm` | Main FVM command |
| `ff` | `fvm flutter` | Run Flutter via FVM |

## Flutter Development Shortcuts

| Alias | Full Command | Description |
|-------|-------------|-------------|
| `fpg` | `fvm flutter pub get` | Get/update dependencies |
| `fr` | `fvm flutter run` | Run the app |
| `fb` | `fvm flutter build` | Build the app (add platform: apk, ios, etc.) |
| `fcl` | `fvm flutter clean` | Clean build artifacts |
| `fd` | `fvm flutter doctor` | Check Flutter environment |
| `fts` | `fvm flutter test` | Run tests |

## Usage Examples

```powershell
# Check FVM version
f --version

# Check Flutter version
ff --version

# List installed Flutter SDKs
f list

# Install a specific Flutter version
f install 3.35.6

# Use a Flutter version for current project
f use 3.35.6

# Get dependencies
fpg

# Run on connected device
fr

# Run on specific device
fr -d chrome
fr -d windows

# Build for Android
fb apk

# Clean and get dependencies
fcl; fpg

# Check Flutter setup
fd

# Run tests
fts
```

## Profile Location

Your PowerShell profile is located at:
```
$PROFILE
```

To edit it, run:
```powershell
notepad $PROFILE
```

To reload after editing:
```powershell
. $PROFILE
```

## Environment Variables

FVM is added to PATH via the profile:
```powershell
$env:PATH = "$env:USERPROFILE\AppData\Local\Pub\Cache\bin;$env:PATH"
```

## Troubleshooting

**Aliases not working?**
- Reload your profile: `. $PROFILE`
- Or restart PowerShell

**FVM not found?**
- Ensure FVM is installed: `dart pub global activate fvm`
- Check PATH includes pub cache bin directory

**Need to update FVM?**
```powershell
dart pub global activate fvm
```
