cask "canopy" do
  version "1.1.0"
  sha256 "cb157050b38e7be7f1323dc29839cde26cde28f5e33d8e7d7d9becc0edd87bc5"

  url "https://github.com/juliensimon/canopy/releases/download/v#{version}/Canopy-#{version}.dmg"
  name "Canopy"
  desc "Parallel Claude Code sessions with git worktrees"
  homepage "https://github.com/juliensimon/canopy"

  depends_on macos: :sonoma

  app "Canopy.app"

  zap trash: [
    "~/.config/canopy",
  ]
end
