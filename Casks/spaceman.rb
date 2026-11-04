cask "spaceman" do
  version "1.29.1"
  sha256 "8c896ee329a5b3b219584244e1fbf829cb9dd099f6966f211900b24c7a0ccdb6"

  url "https://github.com/ruittenb/Spaceman/releases/download/v#{version}/Spaceman-#{version}.dmg"
  name "Spaceman"
  desc "View and navigate Spaces (Virtual Desktops) from the menu bar"
  homepage "https://github.com/ruittenb/Spaceman"

  depends_on macos: :ventura

  app "Spaceman.app"
end
