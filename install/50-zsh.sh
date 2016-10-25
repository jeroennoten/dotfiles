DIR="$(cd "$(dirname "${0}")" && pwd)"
source "${DIR}/../functions.sh"

installing "Oh My Zsh"
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
