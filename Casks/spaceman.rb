cask "spaceman" do
  version "1.30.0"
  sha256 "50f1e9e02719bdc541a7c67e90ff1219250c1b381fd08b89b10be4c77a29c314"

  url "https://github.com/ruittenb/Spaceman/releases/download/v#{version}/Spaceman-#{version}.dmg"
  name "Spaceman"
  desc "View and navigate Spaces (Virtual Desktops) from the menu bar"
  homepage "https://github.com/ruittenb/Spaceman"

  depends_on macos: :ventura

  app "Spaceman.app"
end
