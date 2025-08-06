cask "spaceman" do
  version "1.8.3"
  sha256 "c564d85bb180589ad3a3152d32abde071a4cc357575169fbb38e9d7d3ec54079"

  url "https://github.com/ruittenb/Spaceman/releases/download/v#{version}/Spaceman-#{version}.dmg"
  name "Spaceman"
  desc "View and navigate Spaces (Virtual Desktops) from the menu bar"
  homepage "https://github.com/ruittenb/Spaceman"

  depends_on macos: ">= :big_sur"

  app "Spaceman.app"
end
