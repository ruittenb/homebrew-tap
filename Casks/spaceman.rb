cask "spaceman" do
  version "1.18.1"
  sha256 "648fc72566a9904e4d1a2307f290f5eb1cee610037d3b562d73151879e3f83ee"

  url "https://github.com/ruittenb/Spaceman/releases/download/v#{version}/Spaceman-#{version}.dmg"
  name "Spaceman"
  desc "View and navigate Spaces (Virtual Desktops) from the menu bar"
  homepage "https://github.com/ruittenb/Spaceman"

  depends_on macos: ">= :ventura"

  app "Spaceman.app"
end
