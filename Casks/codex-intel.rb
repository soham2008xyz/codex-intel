cask "codex-intel" do
  version "26.611.62324"
  sha256 "181e724ce5bbbe06d894e5b1bdce0412c70b1bc8e93aac6ae9b2ec2ac38740b6"

  url "https://github.com/soham2008xyz/codex-intel/releases/download/#{version}-intel/Codex-Intel.zip"
  name "Codex"
  desc "Intel port of the official Codex Desktop App"
  homepage "https://github.com/soham2008xyz/codex-intel"

  conflicts_with cask: "codex-app"

  app "Codex.app"

  zap trash: [
    "~/Library/Application Support/Codex",
    "~/Library/Preferences/com.openai.codex.plist",
    "~/Library/Saved Application State/com.openai.codex.savedState",
  ]
end
