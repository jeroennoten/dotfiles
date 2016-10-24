installing "Homebrew"
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

for tool in python3 homebrew/php/php70 mariadb
do
  installing "${tool} via Homebrew"
  brew install "${tool}"
done

message "Starting MariaDB..."
brew services start mariadb

for tool in dropbox adobe-creative-cloud microsoft-office atom firefox flux\
goofy google-chrome google-drive jetbrains-toolbox spotify teamviewer texmaker\
the-unarchiver toggldesktop virtualbox vlc whatsapp phpstorm
do
  installing "${tool} via Homebrew Cask"
  brew cask install "${tool}"
done