source ../functions.sh

installing "Composer packages"
/usr/local/bin/composer global require laravel/installer laravel/valet

installing "Laravel Valet"
${HOME}/.composer/vendor/bin/valet install
