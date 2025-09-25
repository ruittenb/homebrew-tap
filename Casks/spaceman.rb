cask "spaceman" do
  version "1.12.0"
  sha256 "de7fd2a71fdfcbe8ff0469a9a4e896a75a45fd35eb722b9e285bc0212d488237"

  url "https://github.com/ruittenb/Spaceman/releases/download/v#{version}/Spaceman-#{version}.dmg"
  name "Spaceman"
  desc "View and navigate Spaces (Virtual Desktops) from the menu bar"
  homepage "https://github.com/ruittenb/Spaceman"

  depends_on macos: ">= :big_sur"

  app "Spaceman.app"
end
