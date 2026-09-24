cask "spaceman" do
  version "1.26.2"
  sha256 "f371ac72a02c3be3b0c46f10412b51a3de8429e185dd03f4fc47d0f83372df6f"

  url "https://github.com/ruittenb/Spaceman/releases/download/v#{version}/Spaceman-#{version}.dmg"
  name "Spaceman"
  desc "View and navigate Spaces (Virtual Desktops) from the menu bar"
  homepage "https://github.com/ruittenb/Spaceman"

  depends_on macos: :ventura

  app "Spaceman.app"
end
