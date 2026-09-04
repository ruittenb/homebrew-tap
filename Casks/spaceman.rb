cask "spaceman" do
  version "1.24.3"
  sha256 "79221148df5f30d942ee7bb06ac2394b042a352eebb1e9f37153d31a7179788c"

  url "https://github.com/ruittenb/Spaceman/releases/download/v#{version}/Spaceman-#{version}.dmg"
  name "Spaceman"
  desc "View and navigate Spaces (Virtual Desktops) from the menu bar"
  homepage "https://github.com/ruittenb/Spaceman"

  depends_on macos: :ventura

  app "Spaceman.app"
end
