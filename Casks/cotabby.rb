cask "cotabby" do
  version "0.5.2-beta"
  sha256 "f918fb3bb708fca380887e5536d87652e8a8dedbcc2f883873c78fd6fc8df524"

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
