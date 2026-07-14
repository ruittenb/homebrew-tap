cask "spaceman" do
  version "1.23.6"
  sha256 "a5d786a3df605bda144e0bcfdacbf4dc9ce6863b208ad9a0a0dadef1b6104131"

  url "https://github.com/ruittenb/Spaceman/releases/download/v#{version}/Spaceman-#{version}.dmg"
  name "Spaceman"
  desc "View and navigate Spaces (Virtual Desktops) from the menu bar"
  homepage "https://github.com/ruittenb/Spaceman"

  depends_on macos: :ventura

  app "Spaceman.app"
end
