cask "spaceman" do
  version "1.12.1"
  sha256 "6591e0c9d6af0b28dce128e4a99367a122ba18780135c8fc7bb2507c1efde1f0"

  url "https://github.com/ruittenb/Spaceman/releases/download/v#{version}/Spaceman-#{version}.dmg"
  name "Spaceman"
  desc "View and navigate Spaces (Virtual Desktops) from the menu bar"
  homepage "https://github.com/ruittenb/Spaceman"

  depends_on macos: ">= :big_sur"

  app "Spaceman.app"
end
