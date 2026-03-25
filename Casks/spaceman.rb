cask "spaceman" do
  version "1.15.5"
  sha256 "a465dee68f39fc8b74e12ec329be7e74d1dd6fe2ac0ee1545dfc6c3c34fe2c37"

  url "https://github.com/ruittenb/Spaceman/releases/download/v#{version}/Spaceman-#{version}.dmg"
  name "Spaceman"
  desc "View and navigate Spaces (Virtual Desktops) from the menu bar"
  homepage "https://github.com/ruittenb/Spaceman"

  depends_on macos: ">= :ventura"

  app "Spaceman.app"
end
