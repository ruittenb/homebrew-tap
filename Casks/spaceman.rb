cask "spaceman" do
  version "1.21.1-alpha"
  sha256 "4947bbcc9340450c88771638c48036a4faeee948f979f0bcc4d2aa65134ad15b"

  url "https://github.com/ruittenb/Spaceman/releases/download/v#{version}/Spaceman-#{version}.dmg"
  name "Spaceman"
  desc "View and navigate Spaces (Virtual Desktops) from the menu bar"
  homepage "https://github.com/ruittenb/Spaceman"

  depends_on macos: ">= :ventura"

  app "Spaceman.app"
end
