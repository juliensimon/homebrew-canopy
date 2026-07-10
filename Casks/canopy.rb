cask "canopy" do
  version "1.1.2"
  sha256 "5d3a55b58aad4562fc2e12212330a8d37a9fd646594f3fceb1a677fe770b3035"

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
