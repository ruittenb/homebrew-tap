cask "spaceman" do
  version "1.10.2"
  sha256 "fea42929b6d1eb4e403fe00c3b60a979977a65cc5d9dcb57533140724dfc1afd"

  url "https://github.com/ruittenb/Spaceman/releases/download/v#{version}/Spaceman-#{version}.dmg"
  name "Spaceman"
  desc "View and navigate Spaces (Virtual Desktops) from the menu bar"
  homepage "https://github.com/ruittenb/Spaceman"

  depends_on macos: ">= :big_sur"

  app "Spaceman.app"
end
