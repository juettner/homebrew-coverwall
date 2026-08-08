cask "coverwall" do
  version "0.0.0"
  sha256 "PENDING_FIRST_RELEASE"

  url "https://github.com/juettner/coverwall/releases/download/v#{version}/Coverwall.dmg"
  name "Coverwall"
  desc "Screensaver that fills your screen with album art from your Spotify listening"
  homepage "https://github.com/juettner/coverwall"

  app "Coverwall.app"

  uninstall quit: "com.chadjuettner.coverwall"

  zap trash: [
    "~/Library/Screen Savers/Coverwall.saver",
    "~/Library/Containers/com.apple.ScreenSaver.Engine.legacyScreenSaver/Data/Library/Application Support/Coverwall",
  ]
end
