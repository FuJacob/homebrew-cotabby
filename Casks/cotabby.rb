cask "cotabby" do
  version "0.3.3-beta"
  sha256 "ef0157e47ea14c7c76c8bd23abd86aeb1858467ff5fd88938ced15e84466fb4c"

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
