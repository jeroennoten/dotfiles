DIR="$(cd "$(dirname "${0}")" && pwd)"
source "${DIR}/../functions.sh"

message "Symlinking atom config..."
ln -s "${DIR}/../atomconfig.cson" "${HOME}/.atom/config.cson"
