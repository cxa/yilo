cask "yilo" do
  version "261118.0"
  sha256 "98f39d888d989829b932fb0f9729e01e8962e8d75d0bcadd0a7eaf6f2f4d6fba"

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
