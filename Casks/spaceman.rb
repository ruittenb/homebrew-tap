cask "spaceman" do
  version "1.29.3"
  sha256 "a0b77d6081db64833ee27f14a539da5f2d7412a5e9303c48253c4d004e2558db"

  url "https://github.com/ruittenb/Spaceman/releases/download/v#{version}/Spaceman-#{version}.dmg"
  name "Spaceman"
  desc "View and navigate Spaces (Virtual Desktops) from the menu bar"
  homepage "https://github.com/ruittenb/Spaceman"

  depends_on macos: :ventura

  app "Spaceman.app"
end
