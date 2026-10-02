cask "codex-intel" do
  version "26.928.40906"
  sha256 "b0947970310ec8bfeee279af46a83153a014bc7229ba3d187f8b1ad466c5f620"

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
