cask "cotabby" do
  version "0.3.2-beta"
  sha256 "32c0565bf6ade0c0f80c25d636730edbb274eb2337dbd78af4968eb70e88d2c7"

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
