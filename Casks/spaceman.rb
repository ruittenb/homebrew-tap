cask "spaceman" do
  version "1.19.2"
  sha256 "f1e10c5ae6f4cd2d0a6e8b96e163e240f9379a9eb32a0d8f580158da52f32bd9"

  url "https://github.com/ruittenb/Spaceman/releases/download/v#{version}/Spaceman-#{version}.dmg"
  name "Spaceman"
  desc "View and navigate Spaces (Virtual Desktops) from the menu bar"
  homepage "https://github.com/ruittenb/Spaceman"

  depends_on macos: ">= :ventura"

  app "Spaceman.app"
end
