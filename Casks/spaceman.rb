cask "spaceman" do
  version "1.13.3"
  sha256 "9f034d9d4e71cc02069a479309c90c5a404b26ae28389b26d8488bbcac04dbe7"

  url "https://github.com/ruittenb/Spaceman/releases/download/v#{version}/Spaceman-#{version}.dmg"
  name "Spaceman"
  desc "View and navigate Spaces (Virtual Desktops) from the menu bar"
  homepage "https://github.com/ruittenb/Spaceman"

  depends_on macos: ">= :big_sur"

  app "Spaceman.app"
end
