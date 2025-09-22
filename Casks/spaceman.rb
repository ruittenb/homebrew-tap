cask "spaceman" do
  version "1.10.3"
  sha256 "b0ebda412d05b609c5f1dd7b3b80238ff97f91b10f58aaebf6d5973989e204d6"

  url "https://github.com/ruittenb/Spaceman/releases/download/v#{version}/Spaceman-#{version}.dmg"
  name "Spaceman"
  desc "View and navigate Spaces (Virtual Desktops) from the menu bar"
  homepage "https://github.com/ruittenb/Spaceman"

  depends_on macos: ">= :big_sur"

  app "Spaceman.app"
end
