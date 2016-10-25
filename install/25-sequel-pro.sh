DIR="$(cd "$(dirname "${0}")" && pwd)"
source "${DIR}/../functions.sh"

message "Linking Sequel Pro settings..."

rm "${HOME}/Library/Application Support/Sequel Pro/Data/Favorites.plist"
mkdir -p "${HOME}/Library/Application Support/Sequel Pro/Data"
ln -s "${DIR}/../sequel-pro-favorites.plist" "${HOME}/Library/Application Support/Sequel Pro/Data/Favorites.plist"
