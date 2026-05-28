cask "cotabby" do
  version "0.3.1-beta"
  sha256 "3571eaf7d23fefd180284875855f00e612960400b648437a260aa8b498550a55"

  url "https://github.com/FuJacob/cotabby/releases/download/v#{version}/Cotabby.dmg"
  name "Cotabby"
  desc "On-device inline autocomplete in any text field"
  homepage "https://github.com/FuJacob/cotabby"

  app "Cotabby.app"

  livecheck do
    url :url
    strategy :github_latest
  end
end
