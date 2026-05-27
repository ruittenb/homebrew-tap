cask "spaceman" do
  version "1.21.1-alpha"
  sha256 "dee3f570c03a695918d29ff786169904fc4e1f21387e9637bc4e9ed189b8ffb6"

  url "https://github.com/ruittenb/Spaceman/releases/download/v#{version}/Spaceman-#{version}.dmg"
  name "Spaceman"
  desc "View and navigate Spaces (Virtual Desktops) from the menu bar"
  homepage "https://github.com/ruittenb/Spaceman"

  depends_on macos: :ventura

  app "Spaceman.app"
end
