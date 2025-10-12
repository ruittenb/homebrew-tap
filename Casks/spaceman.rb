cask "spaceman" do
  version "1.12.6"
  sha256 "231a0a6e45e3338c8b7a16815c1e6e8a66d308d65cd32dba02bc6b8cb056d750"

  url "https://github.com/ruittenb/Spaceman/releases/download/v#{version}/Spaceman-#{version}.dmg"
  name "Spaceman"
  desc "View and navigate Spaces (Virtual Desktops) from the menu bar"
  homepage "https://github.com/ruittenb/Spaceman"

  depends_on macos: ">= :big_sur"

  app "Spaceman.app"
end
