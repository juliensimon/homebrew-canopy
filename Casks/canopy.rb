cask "canopy" do
  version "1.0.0"
  sha256 "db0b85d9d7696cf4683770d4ea7b0fa846bcd35a872da352e616d51e0c14de76"

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
