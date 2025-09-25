cask "spaceman" do
  version "1.11.3"
  sha256 "bb5416cc065dbc3a1d0275290bc6c90b062c3e9acb5136b6bebe16cb162dd087"

  url "https://github.com/ruittenb/Spaceman/releases/download/v#{version}/Spaceman-#{version}.dmg"
  name "Spaceman"
  desc "View and navigate Spaces (Virtual Desktops) from the menu bar"
  homepage "https://github.com/ruittenb/Spaceman"

  depends_on macos: ">= :big_sur"

  app "Spaceman.app"
end
