cask "spaceman" do
  version "1.21.1-alpha"
  sha256 "05151a833a5add80732d59034f11c8abc5cf22122ec04aca72e757024904576e"

  url "https://github.com/ruittenb/Spaceman/releases/download/v#{version}/Spaceman-#{version}.dmg"
  name "Spaceman"
  desc "View and navigate Spaces (Virtual Desktops) from the menu bar"
  homepage "https://github.com/ruittenb/Spaceman"

  depends_on macos: :ventura

  app "Spaceman.app"
end
