DIR="$(cd "$(dirname "${0}")" && pwd)"
source "${DIR}/../functions.sh"

message "Symlinking ssh keys..."
rm -rf "${HOME}/.ssh"
ln -s "${HOME}/Documents/.ssh" "${HOME}/.ssh"
