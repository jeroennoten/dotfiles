DIR="$(cd "$(dirname "${0}")" && pwd)"
source "${DIR}/../functions.sh"

message "Symlinking git things..."
ln -s "${DIR}/../gitconfig" "${HOME}/.gitconfig"
ln -s "${DIR}/../gitignore_global" "${HOME}/.gitignore_global"
