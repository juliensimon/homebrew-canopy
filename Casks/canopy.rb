cask "canopy" do
  version "0.9.1"
  sha256 "912f13993fe5b5ab2be6fe3321a8ecb8910525ae6f1e016e0133bd87bf2722ea"

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
