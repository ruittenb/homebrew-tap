cask "spaceman" do
  version "1.14.4"
  sha256 "52c8dc3f7210b2c689c6f3bee93bd8c717b798aa193eb0c9fdf3bbb81e9a98c3"

  url "https://github.com/ruittenb/Spaceman/releases/download/v#{version}/Spaceman-#{version}.dmg"
  name "Spaceman"
  desc "View and navigate Spaces (Virtual Desktops) from the menu bar"
  homepage "https://github.com/ruittenb/Spaceman"

  depends_on macos: ">= :ventura"

  app "Spaceman.app"
end
