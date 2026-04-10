cask "spaceman" do
  version "1.18.2"
  sha256 "d2411a4dac346c1d9efcfa27306a03c6a6402113de383ddca82161f9eb97f39d"

  url "https://github.com/ruittenb/Spaceman/releases/download/v#{version}/Spaceman-#{version}.dmg"
  name "Spaceman"
  desc "View and navigate Spaces (Virtual Desktops) from the menu bar"
  homepage "https://github.com/ruittenb/Spaceman"

  depends_on macos: ">= :ventura"

  app "Spaceman.app"
end
