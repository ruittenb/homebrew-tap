cask "spaceman" do
  version "1.14.3"
  sha256 "72168ee56c078400da340ff99e77c645c898177cd1c576fb942b6c4648c89761"

  url "https://github.com/ruittenb/Spaceman/releases/download/v#{version}/Spaceman-#{version}.dmg"
  name "Spaceman"
  desc "View and navigate Spaces (Virtual Desktops) from the menu bar"
  homepage "https://github.com/ruittenb/Spaceman"

  depends_on macos: ">= :ventura"

  app "Spaceman.app"
end
