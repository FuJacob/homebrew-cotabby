cask "cotabby" do
  version "0.5.1-beta"
  sha256 "1ddc9cc3a554fc7d6faa1027b38d9c6500ec4695bf4f5a1ecb0507670295bf7a"

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
