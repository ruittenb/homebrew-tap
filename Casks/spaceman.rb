cask "spaceman" do
  version "1.12.9"
  sha256 "c3bbb00d076026f8efcd98d2b7741bb9d22dd9f5bc11467576df3ff92eb6247d"

  url "https://github.com/ruittenb/Spaceman/releases/download/v#{version}/Spaceman-#{version}.dmg"
  name "Spaceman"
  desc "View and navigate Spaces (Virtual Desktops) from the menu bar"
  homepage "https://github.com/ruittenb/Spaceman"

  depends_on macos: ">= :big_sur"

  app "Spaceman.app"
end
