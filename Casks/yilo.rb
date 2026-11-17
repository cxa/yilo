cask "yilo" do
  version "261117.0"
  sha256 "9f56ff2ea281dea3de34737e8273cf2993958f6baf1d12d7c03939119dfbd2ea"

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
