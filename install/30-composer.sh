DIR="$(cd "$(dirname "${0}")" && pwd)"
source "${DIR}/../functions.sh"

installing "Composer packages"
/usr/local/bin/composer global require laravel/installer laravel/valet

installing "Laravel Valet"
${HOME}/.composer/vendor/bin/valet install

mkdir "${HOME}/Sites"
cd "${HOME}/Sites"
${HOME}/.composer/vendor/bin/valet park
