cask "always-clock" do
  version "1.3"
  sha256 "b6adb35dac81da9152ae6a7d375e22c4289108f5720ca2c87c5ba19f6fd6ed02"

  url "https://github.com/maimon33/always-clock/releases/download/v#{version}/Always-Clock-v#{version}.dmg"
  name "Always Clock"
  desc "Always-on-top transparent clock for macOS"
  homepage "https://github.com/maimon33/always-clock"

  depends_on macos: ">= :ventura"

  app "Always Clock.app"

  zap trash: [
    "~/Library/Preferences/com.maimon33.AlwaysClock.plist",
  ]
end