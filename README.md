# Coverwall Homebrew Tap

Homebrew tap for [Coverwall](https://github.com/juettner/coverwall) — a macOS
screensaver that fills your screen with album art from your Spotify listening.

## Install

```sh
brew install juettner/coverwall/coverwall
```

Then open **Coverwall.app** once (it installs the screensaver and walks you
through connecting Spotify), and pick **Coverwall** in
System Settings › Screen Saver.

## Uninstall

```sh
brew uninstall coverwall          # removes the app
brew uninstall --zap coverwall    # also removes the screensaver and cached art
```

> **Note:** version 0.0.0 is a placeholder — the cask goes live with the
> first tagged release of Coverwall. Releases are published by
> [`scripts/publish.sh`](https://github.com/juettner/coverwall/blob/main/scripts/publish.sh)
> in the main repo, which also bumps this cask automatically.
