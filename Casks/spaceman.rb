cask "spaceman" do
  version "1.15.8"
  sha256 "d06a7adfd369da9b73d200c83e5d039fdea53d9cc6c34b6839c631e26cf84764"

  url "https://github.com/ruittenb/Spaceman/releases/download/v#{version}/Spaceman-#{version}.dmg"
  name "Spaceman"
  desc "View and navigate Spaces (Virtual Desktops) from the menu bar"
  homepage "https://github.com/ruittenb/Spaceman"

  depends_on macos: ">= :ventura"

  app "Spaceman.app"
end
