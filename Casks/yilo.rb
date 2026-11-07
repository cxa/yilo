cask "yilo" do
  version "261107.3"
  sha256 "e716d84bb5ee2327823150142d03ae7640993d3453e587c5d2783e7b07afec9c"

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
