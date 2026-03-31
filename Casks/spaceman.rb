cask "spaceman" do
  version "1.15.9"
  sha256 "21287292fd6da36253434c58d22d642cdf7bfe0e01d691bf19c3532aff86ca20"

  url "https://github.com/ruittenb/Spaceman/releases/download/v#{version}/Spaceman-#{version}.dmg"
  name "Spaceman"
  desc "View and navigate Spaces (Virtual Desktops) from the menu bar"
  homepage "https://github.com/ruittenb/Spaceman"

  depends_on macos: ">= :ventura"

  app "Spaceman.app"
end
