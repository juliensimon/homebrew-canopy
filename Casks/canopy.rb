cask "canopy" do
  version "0.9.5"
  sha256 "f3cfea9c75d140d6e621277973deb734f8fed4b7a67a20b50a279b1a52f197d2"

  url "https://github.com/juliensimon/canopy/releases/download/v#{version}/Canopy-#{version}.dmg"
  name "Canopy"
  desc "Parallel Claude Code sessions with git worktrees"
  homepage "https://github.com/juliensimon/canopy"

  depends_on macos: ">= :sonoma"

  app "Canopy.app"

  zap trash: [
    "~/.config/canopy",
  ]
end
