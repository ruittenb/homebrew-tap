cask "spaceman" do
  version "1.20.0"
  sha256 "48140058151310fb71c9dea7b9c0d6705ab66c6ec55f4812484af9f11a4c7ef2"

  url "https://github.com/ruittenb/Spaceman/releases/download/v#{version}/Spaceman-#{version}.dmg"
  name "Spaceman"
  desc "View and navigate Spaces (Virtual Desktops) from the menu bar"
  homepage "https://github.com/ruittenb/Spaceman"

  depends_on macos: ">= :ventura"

  app "Spaceman.app"
end
