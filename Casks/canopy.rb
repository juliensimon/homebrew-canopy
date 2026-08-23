cask "canopy" do
  version "1.2.1"
  sha256 "00a0b6f6c332b36e53d199e916a31bff38382c246042361bfef4050f6adcfaa0"

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
