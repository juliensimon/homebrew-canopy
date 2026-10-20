cask "canopy" do
  version "0.9.0"
  sha256 "ced02f80204bd1e4f0d28f1286ca43124f655956ab2e04ac01ec5357b1d95b51"

  url "https://github.com/juliensimon/canopy/releases/download/v#{version}/Canopy-#{version}.dmg"
  name "Canopy"
  desc "Cockpit for parallel Claude Code sessions across git worktrees"
  homepage "https://github.com/juliensimon/canopy"

  depends_on macos: :sonoma

  app "Canopy.app"

  zap trash: [
    "~/.config/canopy",
  ]
end
