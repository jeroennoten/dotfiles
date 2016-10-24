installing "Composer"
curl -O https://getcomposer.org/composer.phar
mv composer.phar /usr/local/bin/composer

installing "Composer packages"
/usr/local/bin/composer global require laravel/installer laravel/valet

installing "Laravel Valet"
${HOME}/.composer/vendor/bin/valet install