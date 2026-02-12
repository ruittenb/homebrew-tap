cask "spaceman" do
  version "1.13.9"
  sha256 "fab1bce1949e1d43725fbfa9f27fc442be46dcb5850e60183605da4c34633f64"

  url "https://github.com/ruittenb/Spaceman/releases/download/v#{version}/Spaceman-#{version}.dmg"
  name "Spaceman"
  desc "View and navigate Spaces (Virtual Desktops) from the menu bar"
  homepage "https://github.com/ruittenb/Spaceman"

  depends_on macos: ">= :big_sur"

  app "Spaceman.app"
end
