cask "spaceman" do
  version "1.14.1"
  sha256 "71c4ef2d4d8e29f5f787518cfe962629177d8521c228462a33921d0e31d6fbf9"

  url "https://github.com/ruittenb/Spaceman/releases/download/v#{version}/Spaceman-#{version}.dmg"
  name "Spaceman"
  desc "View and navigate Spaces (Virtual Desktops) from the menu bar"
  homepage "https://github.com/ruittenb/Spaceman"

  depends_on macos: ">= :ventura"

  app "Spaceman.app"
end
