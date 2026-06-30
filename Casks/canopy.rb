cask "canopy" do
  version "1.1.1"
  sha256 "d6ada7739abc2ce834f972e2843d5ba953f75fc420815638213f6d78480bb283"

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
