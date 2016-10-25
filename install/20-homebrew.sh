DIR="$(cd "$(dirname "${0}")" && pwd)"
source "${DIR}/../functions.sh"

installing "Homebrew"
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

for tool in python3 homebrew/php/php70 mariadb composer mas hub
do
  installing "${tool} via Homebrew"
  brew install "${tool}"
done

message "Starting MariaDB..."
brew services start mariadb

function caskinstall {
  installing "${1} via Homebrew Cask"
  brew cask install "${1}"
}

caskinstall dropbox
open "/Applications/Dropbox.app"

caskinstall microsoft-office
open "/Applications/Microsoft Word.app"

caskinstall adobe-creative-cloud
open "/usr/local/Caskroom/adobe-creative-cloud/latest/Creative Cloud Installer.app"

caskinstall google-drive
open "/Applications/Google Drive.app"

caskinstall spotify
open "/Applications/Spotify.app"

caskinstall toggldesktop
open "/Applications/TogglDesktop.app"

caskinstall whatsapp
open "/Applications/WhatsApp.app"

caskinstall flux
open "/Applications/Flux.app"

caskinstall goofy
open "/Applications/Goofy.app"

caskinstall google-chrome
open "/Applications/Google Chrome.app"

caskinstall jetbrains-toolbox
open "/Applications/JetBrains Toolbox.app"

for tool in atom firefox teamviewer texmaker the-unarchiver virtualbox vlc
do
  caskinstall "${tool}"
done

installing "Xcode"
mas install 497799835 # Xcode
