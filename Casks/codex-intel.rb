cask "codex-intel" do
  version "26.609.41114"
  sha256 "eae0196d40efb2db276955097fe61123e024cad26b5f7a18415bb94e4dc249bd"

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
