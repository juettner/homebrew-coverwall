cask "coverwall" do
  version "1.0.0"
  sha256 "4b0c6d49e1fc49524a6213a7e67acb272d9ac68b45499c39d6b933679c1ddb28"

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
