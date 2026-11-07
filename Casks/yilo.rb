cask "yilo" do
  version "261107.0"
  sha256 "b09e1a50cb2d736732447be3133bce1b232ea291073b14c1a128f15b66d2ffcd"

  url "https://github.com/cxa/yilo/releases/download/v#{version}/Yilo-#{version}.dmg"
  name "Yilo"
  desc "Local companion for improving English expression"
  homepage "https://github.com/cxa/yilo"

  depends_on macos: :sequoia

  app "Yilo.app"

  zap trash: [
    "~/Library/Application Support/YiYan",
    "~/Library/Preferences/com.lazyapps.yiyan.plist",
    "~/Library/Saved Application State/com.lazyapps.yiyan.savedState",
  ]
end
