cask "cotabby" do
  version "0.6.1-beta"
  sha256 "ad84085d5fdd052083e7ac4efa46f4aa40a4baadd4b61b39f8a9a660ea6935a5"

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
