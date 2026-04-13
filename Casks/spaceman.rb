cask "spaceman" do
  version "1.19.1"
  sha256 "f47b45b4b9c8ac6c573e74ad4d313b861c89fe056fda05107962e683975cf099"

  url "https://github.com/ruittenb/Spaceman/releases/download/v#{version}/Spaceman-#{version}.dmg"
  name "Spaceman"
  desc "View and navigate Spaces (Virtual Desktops) from the menu bar"
  homepage "https://github.com/ruittenb/Spaceman"

  depends_on macos: ">= :ventura"

  app "Spaceman.app"
end
