cask "codex-intel" do
  version "26.609.71144"
  sha256 "dc7b3951cd106a486ebeed043bb746cfe7130d01892a9b4e28de53908c4c73f6"

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
