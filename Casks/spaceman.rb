cask "spaceman" do
  version "1.19.4"
  sha256 "e4337f8253056a5832fd719fed7cefbf6039bce57f3bde0bbe8e89e6716eac11"

  url "https://github.com/ruittenb/Spaceman/releases/download/v#{version}/Spaceman-#{version}.dmg"
  name "Spaceman"
  desc "View and navigate Spaces (Virtual Desktops) from the menu bar"
  homepage "https://github.com/ruittenb/Spaceman"

  depends_on macos: ">= :ventura"

  app "Spaceman.app"
end
