cask "spaceman" do
  version "1.20.3"
  sha256 "bf74be7a9556ede6ebbf61937cb84059a8f7e593507a529c3b27086217c21e01"

  url "https://github.com/ruittenb/Spaceman/releases/download/v#{version}/Spaceman-#{version}.dmg"
  name "Spaceman"
  desc "View and navigate Spaces (Virtual Desktops) from the menu bar"
  homepage "https://github.com/ruittenb/Spaceman"

  depends_on macos: ">= :ventura"

  app "Spaceman.app"
end
