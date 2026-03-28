cask "spaceman" do
  version "1.15.7"
  sha256 "31cb3e6858654cda86bf4939bfa3d6ce9671ad42576d5697bf4d356e227a3866"

  url "https://github.com/ruittenb/Spaceman/releases/download/v#{version}/Spaceman-#{version}.dmg"
  name "Spaceman"
  desc "View and navigate Spaces (Virtual Desktops) from the menu bar"
  homepage "https://github.com/ruittenb/Spaceman"

  depends_on macos: ">= :ventura"

  app "Spaceman.app"
end
