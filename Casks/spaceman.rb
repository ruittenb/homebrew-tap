cask "spaceman" do
  version "1.17.2"
  sha256 "c13ecc89c4d43f8509ed9142680c7b13dad8646b3f0bf6195abb59c14e45480e"

  url "https://github.com/ruittenb/Spaceman/releases/download/v#{version}/Spaceman-#{version}.dmg"
  name "Spaceman"
  desc "View and navigate Spaces (Virtual Desktops) from the menu bar"
  homepage "https://github.com/ruittenb/Spaceman"

  depends_on macos: ">= :ventura"

  app "Spaceman.app"
end
