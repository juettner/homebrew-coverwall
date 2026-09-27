cask "coverwall" do
  version "1.0.1"
  sha256 "dc543e34d3e0d1ac88feffd9cfe8817cf0aff88dfcd12286b977d2a9f1f23a34"

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
