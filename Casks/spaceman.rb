cask "spaceman" do
  version "1.19.0"
  sha256 "d8dab454dce08aabb66844a3d14e9b77afaf058fc756c56667613a47986ffadf"

  url "https://github.com/ruittenb/Spaceman/releases/download/v#{version}/Spaceman-#{version}.dmg"
  name "Spaceman"
  desc "View and navigate Spaces (Virtual Desktops) from the menu bar"
  homepage "https://github.com/ruittenb/Spaceman"

  depends_on macos: ">= :ventura"

  app "Spaceman.app"
end
