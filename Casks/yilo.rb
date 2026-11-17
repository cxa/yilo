cask "yilo" do
  version "261117.1"
  sha256 "ffb69aeadba298f8c6f7318a74c45353b4391a9c3b9e5b24bf1d1f28bf0b4716"

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
