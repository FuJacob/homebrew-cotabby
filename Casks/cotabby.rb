cask "cotabby" do
  version "0.4.2-beta"
  sha256 "69fa549798f8e1d48212dbd7363d87e1dae6da68138eedbe7ee581914655fd7e"

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
