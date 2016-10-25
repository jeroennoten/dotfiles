DIR="$(cd "$(dirname "${0}")" && pwd)"
source "${DIR}/../functions.sh"

message "Symlinking gitconfig..."
ln -s "${DIR}/../gitconfig" "${HOME}/.gitconfig"
