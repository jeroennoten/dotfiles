DIR="$(cd "$(dirname "${0}")" && pwd)"
source "${DIR}/../functions.sh"

installing "Oh My Zsh"
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

message "Linking zsh settings..."

rm "${HOME}/.zshrc"
ln -s "${DIR}/../.zshrc" "${HOME}/.zshrc"

rm -rf "${HOME}/.oh-my-zsh/custom"
ln -s "${DIR}/../zsh_custom" "${HOME}/.oh-my-zsh/custom"
