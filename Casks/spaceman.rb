cask "spaceman" do
  version "1.15.2"
  sha256 "6457aeb8b5c8605be1910a2e70c8698594b5f90d93bef447f09a1b480a9788e5"

  url "https://github.com/ruittenb/Spaceman/releases/download/v#{version}/Spaceman-#{version}.dmg"
  name "Spaceman"
  desc "View and navigate Spaces (Virtual Desktops) from the menu bar"
  homepage "https://github.com/ruittenb/Spaceman"

  depends_on macos: ">= :ventura"

  app "Spaceman.app"
end
