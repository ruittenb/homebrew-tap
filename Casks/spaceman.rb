cask "spaceman" do
  version "1.21.1-alpha"
  sha256 "62e05d6bf1b572bc95076700c1e20d60a76f7e7dd0dca8bf8f88c0172c6056fc"

  url "https://github.com/ruittenb/Spaceman/releases/download/v#{version}/Spaceman-#{version}.dmg"
  name "Spaceman"
  desc "View and navigate Spaces (Virtual Desktops) from the menu bar"
  homepage "https://github.com/ruittenb/Spaceman"

  depends_on macos: :ventura

  app "Spaceman.app"
end
