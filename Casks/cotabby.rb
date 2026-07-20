cask "cotabby" do
  version "0.6.2-beta"
  sha256 "dac3aa1f6888ee0c3927c427bc6e4f02c6f81789b50d6dae3d24072c82bcd4f9"

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
