cask "always-clock" do
  version "1.2"
  sha256 "ef78c786ae9f1bb6a85ae2bda2fcac59545a6a2fbdcf4c09e87ca44edfbf6e7f"

  url "https://github.com/maimon33/always-clock/releases/download/v#{version}/Always-Clock-v1.0.dmg"
  name "Always Clock"
  desc "Always-on-top transparent clock for macOS"
  homepage "https://github.com/maimon33/always-clock"

  depends_on macos: ">= :ventura"

  app "Always Clock.app"

  zap trash: [
    "~/Library/Preferences/com.maimon33.AlwaysClock.plist",
  ]
end