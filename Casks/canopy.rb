cask "canopy" do
  version "0.9.2"
  sha256 "084744ba420bfceda6f8099ad2c08dbb1f1f8960a986ec988353f99411bac864"

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
