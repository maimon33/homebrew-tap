# maimon33's Homebrew Tap

A personal Homebrew tap for distributing macOS applications.

## Installation

First, tap this repository:

```bash
brew tap maimon33/tap
```

Then install the applications:

```bash
brew install --cask always-clock
```

## Available Applications

### Always Clock

An always-on-top transparent clock for macOS.

- **Repository**: [maimon33/always-clock](https://github.com/maimon33/always-clock)
- **Description**: Always-on-top transparent clock for macOS
- **Requirements**: macOS Ventura or later

## Usage

### Install an application
```bash
brew install --cask always-clock
```

### Update applications
```bash
brew upgrade --cask
```

### Uninstall an application
```bash
brew uninstall --cask always-clock
```

### List installed casks from this tap
```bash
brew list --cask | grep always-clock
```

## Maintainer Workflow

### Updating Casks After New Releases

When a new version is released in the source repository:

1. **Get Release Info** from the GitHub release:
   - New version number (e.g., `1.2`)
   - SHA256 checksum of the DMG file

2. **Update the Cask**:
   ```bash
   # Edit Casks/always-clock.rb
   # Update version and sha256 fields
   ```

3. **Test Locally** (optional):
   ```bash
   brew install --cask ./Casks/always-clock.rb
   ```

4. **Commit and Push**:
   ```bash
   git add Casks/always-clock.rb
   git commit -m "Update always-clock to v1.2"
   git push
   ```

5. **Users get updates** automatically via `brew upgrade --cask`

## Support

For issues with the applications, please visit their respective repositories:
- [Always Clock Issues](https://github.com/maimon33/always-clock/issues)

For issues with this tap, please create an issue in this repository.