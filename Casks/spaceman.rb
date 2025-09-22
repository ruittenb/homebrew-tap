cask "spaceman" do
  version "1.11.0"
  sha256 "7dcfc7e740875da8c44ca57548f1e332a94dfd16478772cae2332ea7ff6019bf"

  url "https://github.com/ruittenb/Spaceman/releases/download/v#{version}/Spaceman-#{version}.dmg"
  name "Spaceman"
  desc "View and navigate Spaces (Virtual Desktops) from the menu bar"
  homepage "https://github.com/ruittenb/Spaceman"

  depends_on macos: ">= :big_sur"

  app "Spaceman.app"
end
