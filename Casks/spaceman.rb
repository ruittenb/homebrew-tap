cask "spaceman" do
  version "1.26.1"
  sha256 "2fa0159f0e322bc55b4ce044c630e6cdc1c1aa742b21c1357acccd9b23ecae31"

  url "https://github.com/ruittenb/Spaceman/releases/download/v#{version}/Spaceman-#{version}.dmg"
  name "Spaceman"
  desc "View and navigate Spaces (Virtual Desktops) from the menu bar"
  homepage "https://github.com/ruittenb/Spaceman"

  depends_on macos: :ventura

  app "Spaceman.app"
end
