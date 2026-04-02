cask "spaceman" do
  version "1.16.0"
  sha256 "7a344f0309f092cc8ad0f1868f9bf3ebac1535547dac32994d682a177d1d17ad"

  url "https://github.com/ruittenb/Spaceman/releases/download/v#{version}/Spaceman-#{version}.dmg"
  name "Spaceman"
  desc "View and navigate Spaces (Virtual Desktops) from the menu bar"
  homepage "https://github.com/ruittenb/Spaceman"

  depends_on macos: ">= :ventura"

  app "Spaceman.app"
end
