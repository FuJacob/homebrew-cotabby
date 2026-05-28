cask "cotabby" do
  version "0.3.0-beta"
  sha256 "61f000ab34a119e28bffab728d3e1c45e6fe99a26b612358b11d020b2c1af012"

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
