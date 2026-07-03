cask "spaceman" do
  version "1.23.5"
  sha256 "34eebd785548ceefd63444c4ea4f47c55de9fbfc7267afb56f433e85c267ab11"

  url "https://github.com/ruittenb/Spaceman/releases/download/v#{version}/Spaceman-#{version}.dmg"
  name "Spaceman"
  desc "View and navigate Spaces (Virtual Desktops) from the menu bar"
  homepage "https://github.com/ruittenb/Spaceman"

  depends_on macos: :ventura

  app "Spaceman.app"
end
