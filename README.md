# Caskmate

**Caskmate** is a CLI tool to manage apps in `/Applications` via Homebrew. It allows you to check if apps are available on Homebrew Cask, list installed apps that can be adopted, and adopt/migrate apps to Homebrew-managed installations.

## Installation

1. **Tap the repository**
```bash
brew tap giovannirizzello/caskmate https://github.com/giovannirizzello/caskmate
```

2. **Install Caskmate**
```bash
brew install giovannirizzello/caskmate/caskmate
```

3. **Verify installation**
```bash
caskmate
```

## Usage

```
caskmate check <appname>     # Check if an app is available on Homebrew Cask
caskmate list                # List installed apps that are available on Homebrew
caskmate adopt <appname>     # Delete the existing app and reinstall via Homebrew
caskmate migrate <appname>   # Alias for adopt
```

⚠️ **Note:** `adopt` / `migrate` will permanently remove the existing app bundle from `/Applications` before reinstalling. Make sure to backup important data.

## Examples

Check if Chrome is available on Homebrew:

```bash
caskmate check Google\ Chrome
```

Adopt Firefox via Homebrew:

```bash
caskmate adopt Firefox
```

List all installed apps that can be adopted:

```bash
caskmate list
```

## License

MIT License — see [LICENSE](LICENSE) for details.

