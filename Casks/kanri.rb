cask "kanri" do
    arch arm: "aarch64", intel: "x64"
  
    version "0.7.0"
    sha256 arm:   "5a9e5e76f230c0e66514a95f23e0591fee63b58a56ed3ef987c1915ef1e6584a",
           intel: "ebeebafd74dd3a74459b4ce0f952d21293cb107161a51728ff1a093f8f3b4de8"
  
    url "https://github.com/trobonox/kanri/releases/download/app-v#{version}/kanri_#{version}_#{arch}.dmg"
    name "Kanri"
    desc "Offline Kanban board app"
    homepage "https://github.com/trobonox/kanri"
  
    app "kanri.app"
    binary "#{appdir}/kanri.app/Contents/MacOS/kanri"
  end
