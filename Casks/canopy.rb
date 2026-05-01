cask "canopy" do
  version "0.9.4"
  sha256 "022a8d731cb6b11dfcf9d00778952f64c357cd47c5110487c53e82a20cf2cacf"

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
