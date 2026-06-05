cask "cotabby" do
  version "0.5.0-beta"
  sha256 "864278f30482522457fefd5638a69d0c58894d3024eafa539c88cffbab4166f3"

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
