cask "spaceman" do
  version "1.21.1-alpha"
  sha256 "ad0bff11f0cae998bf0aa489780e80b8fe41f51d2f9a3b284564fdb66e669440"

  url "https://github.com/ruittenb/Spaceman/releases/download/v#{version}/Spaceman-#{version}.dmg"
  name "Spaceman"
  desc "View and navigate Spaces (Virtual Desktops) from the menu bar"
  homepage "https://github.com/ruittenb/Spaceman"

  depends_on macos: :ventura

  app "Spaceman.app"
end
