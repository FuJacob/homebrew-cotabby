cask "cotabby" do
  version "0.4.0-beta"
  sha256 "a330e2ede7e17eeb970dd28649977c59220e9f65baf558176235f189a2570388"

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
