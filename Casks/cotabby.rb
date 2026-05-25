cask "cotabby" do
  version "0.0.6-beta"
  sha256 "e0ec198683425fc81f2e012cee6dc9dac6b22f00dad2aaa1912172b2b975bcc4"

  url "https://github.com/FuJacob/tabby/releases/download/v#{version}/tabby.dmg"
  name "Cotabby"
  desc "On-device inline autocomplete in any text field"
  homepage "https://github.com/FuJacob/tabby"

  # TODO: Update app name once DMG ships as Cotabby.app
  app "tabby.app"

  livecheck do
    url :url
    strategy :github_latest
  end
end
