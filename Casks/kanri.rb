cask "kanri" do
    arch arm: "aarch64", intel: "x64"
  
    version "0.5.0"
    sha256 arm:   "e8ef1fc645fb1487b5891ff056713b7e07a121c585365a7eefb21fc6867b49fd",
           intel: "bda26f2e37c403d25d155cc50a285988a69cdf2f3c27d475e4e8cc7ecdaadc3f"
  
    url "https://github.com/trobonox/kanri/releases/download/app-v#{version}/kanri_#{version}_#{arch}.dmg"
    name "Kanri"
    desc "Offline Kanban board app"
    homepage "https://github.com/trobonox/kanri"
  
    app "kanri.app"
    binary "#{appdir}/kanri.app/Contents/MacOS/kanri"
  end