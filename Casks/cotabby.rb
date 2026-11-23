cask "cotabby" do
  version "0.7.0-beta"
  sha256 "b6a3115c78e348795ad152829811396317e905ab4c2908c9648368549447b415"

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
