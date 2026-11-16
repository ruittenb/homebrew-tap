cask "spaceman" do
  version "1.29.4"
  sha256 "c6634715cab7dd4a73f830b072ee7991865e4c4b855a8673c6b4b9ac2476a29c"

  url "https://github.com/ruittenb/Spaceman/releases/download/v#{version}/Spaceman-#{version}.dmg"
  name "Spaceman"
  desc "View and navigate Spaces (Virtual Desktops) from the menu bar"
  homepage "https://github.com/ruittenb/Spaceman"

  depends_on macos: :ventura

  app "Spaceman.app"
end
