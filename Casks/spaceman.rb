cask "spaceman" do
  version "1.15.6"
  sha256 "cc51b0290b1929d58b0ed4238786f968a1d810a87a0f420da0ce84f4870961b6"

  url "https://github.com/ruittenb/Spaceman/releases/download/v#{version}/Spaceman-#{version}.dmg"
  name "Spaceman"
  desc "View and navigate Spaces (Virtual Desktops) from the menu bar"
  homepage "https://github.com/ruittenb/Spaceman"

  depends_on macos: ">= :ventura"

  app "Spaceman.app"
end
