cask "spaceman" do
  version "1.15.10"
  sha256 "e2b62866dae4728807a333180bff8a8431bdea8f5f7859ac8c108fd39a846acf"

  url "https://github.com/ruittenb/Spaceman/releases/download/v#{version}/Spaceman-#{version}.dmg"
  name "Spaceman"
  desc "View and navigate Spaces (Virtual Desktops) from the menu bar"
  homepage "https://github.com/ruittenb/Spaceman"

  depends_on macos: ">= :ventura"

  app "Spaceman.app"
end
