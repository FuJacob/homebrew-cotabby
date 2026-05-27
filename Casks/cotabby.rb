cask "cotabby" do
  version "0.1.1-beta"
  sha256 "ec46a724b96c9a7c63e5989120d2d1f258d6c6feac89751c4b373bd8efc98fba"

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
