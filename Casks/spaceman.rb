cask "spaceman" do
  version "1.13.7"
  sha256 "7f6f72497b68d9e1a61791e13daf4e8778ff41480dd8847380fb78e321bf983b"

  url "https://github.com/ruittenb/Spaceman/releases/download/v#{version}/Spaceman-#{version}.dmg"
  name "Spaceman"
  desc "View and navigate Spaces (Virtual Desktops) from the menu bar"
  homepage "https://github.com/ruittenb/Spaceman"

  depends_on macos: ">= :big_sur"

  app "Spaceman.app"
end
