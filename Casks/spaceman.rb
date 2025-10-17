cask "spaceman" do
  version "1.12.8"
  sha256 "6e3d718ce7d5be99930be7ba6df08dca7ba0b8585bd82115d78f96da4633aebb"

  url "https://github.com/ruittenb/Spaceman/releases/download/v#{version}/Spaceman-#{version}.dmg"
  name "Spaceman"
  desc "View and navigate Spaces (Virtual Desktops) from the menu bar"
  homepage "https://github.com/ruittenb/Spaceman"

  depends_on macos: ">= :big_sur"

  app "Spaceman.app"
end
