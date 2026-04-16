cask "spaceman" do
  version "1.19.3"
  sha256 "8d7d301f5d74f91d4441ce4d83f2b4db08e31723866986bef62b78f7bca00fee"

  url "https://github.com/ruittenb/Spaceman/releases/download/v#{version}/Spaceman-#{version}.dmg"
  name "Spaceman"
  desc "View and navigate Spaces (Virtual Desktops) from the menu bar"
  homepage "https://github.com/ruittenb/Spaceman"

  depends_on macos: ">= :ventura"

  app "Spaceman.app"
end
