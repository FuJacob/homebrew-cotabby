cask "cotabby" do
  version "0.6.0-beta"
  sha256 "21ab5b4421eecafd58f871f907a5ba412b75037fafe6f05b62a9e9c394e554f5"

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
