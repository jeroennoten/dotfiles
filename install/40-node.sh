installing "Node"
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.32.1/install.sh | bash

export NVM_DIR="/Users/jeroennoten/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"

nvm install node

installing "Node packages"
npm -g install ionic cordova vue-cli gulp
