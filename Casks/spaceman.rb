cask "spaceman" do
  version "1.10.0"
  sha256 "70ee2002173eaab2c774ba2eee0384cc99245f3ff1f38ae7df340500998f5ceb"

  url "https://github.com/ruittenb/Spaceman/releases/download/v#{version}/Spaceman-#{version}.dmg"
  name "Spaceman"
  desc "View and navigate Spaces (Virtual Desktops) from the menu bar"
  homepage "https://github.com/ruittenb/Spaceman"

  depends_on macos: ">= :big_sur"

  app "Spaceman.app"
end
