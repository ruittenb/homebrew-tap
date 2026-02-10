cask "spaceman" do
  version "1.13.8"
  sha256 "aafeb46628528150dd16f846c1468442c1c6c3caace31a98255a2130ed350592"

  url "https://github.com/ruittenb/Spaceman/releases/download/v#{version}/Spaceman-#{version}.dmg"
  name "Spaceman"
  desc "View and navigate Spaces (Virtual Desktops) from the menu bar"
  homepage "https://github.com/ruittenb/Spaceman"

  depends_on macos: ">= :big_sur"

  app "Spaceman.app"
end
