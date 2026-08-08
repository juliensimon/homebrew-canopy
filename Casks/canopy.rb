cask "canopy" do
  version "1.2.0"
  sha256 "40652f1b4cb88e90ed98004efbcd881963584777e98d696bc2b871d3dbbffe13"

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
