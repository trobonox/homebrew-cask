cask "kanri" do
    arch arm: "aarch64", intel: "x64"
  
    version "0.6.0"
    sha256 arm:   "4c5792787ea4003739e2c9324ccf55d2a32fa1d15c440df92d8bc38115162881",
           intel: "c11a0789b641781dd6acb9b6c5edc322873ff61170591a912aca5237aff2502c"
  
    url "https://github.com/trobonox/kanri/releases/download/app-v#{version}/kanri_#{version}_#{arch}.dmg"
    name "Kanri"
    desc "Offline Kanban board app"
    homepage "https://github.com/trobonox/kanri"
  
    app "kanri.app"
    binary "#{appdir}/kanri.app/Contents/MacOS/kanri"
  end
