cask "spaceman" do
  version "1.15.4"
  sha256 "cbe1d24538d705b3d90525697fd0085039f8a880cef29d73a05f79f2373baf40"

  url "https://github.com/ruittenb/Spaceman/releases/download/v#{version}/Spaceman-#{version}.dmg"
  name "Spaceman"
  desc "View and navigate Spaces (Virtual Desktops) from the menu bar"
  homepage "https://github.com/ruittenb/Spaceman"

  depends_on macos: ">= :ventura"

  app "Spaceman.app"
end
