cask "cotabby" do
  version "0.4.1-beta"
  sha256 "ff5af5d828cf5a67a69f8bc408f914cd7fc4b14d2312b708ab5207d012e52fdd"

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
