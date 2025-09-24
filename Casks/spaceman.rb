cask "spaceman" do
  version "1.11.1"
  sha256 "c100de784803f1649b413ea7fbaa2e3a0e1d4b275eb9cd006cc7d58c474854ac"

  url "https://github.com/ruittenb/Spaceman/releases/download/v#{version}/Spaceman-#{version}.dmg"
  name "Spaceman"
  desc "View and navigate Spaces (Virtual Desktops) from the menu bar"
  homepage "https://github.com/ruittenb/Spaceman"

  depends_on macos: ">= :big_sur"

  app "Spaceman.app"
end
