cask "canopy" do
  version "0.9.3"
  sha256 "9504feb37afae7eaccffdc9bc08fb324052856e4cf38f6db7c99c6c8e2b58ba8"

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
