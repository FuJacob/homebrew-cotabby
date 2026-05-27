cask "cotabby" do
  version "0.2.0-beta"
  sha256 "32add9574650389def624e17b157b981e9315ecc06227b9addf784da608f28fb"

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
