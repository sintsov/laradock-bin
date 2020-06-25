#!/bin/bash
pwd=`pwd -P`
chmod +x php composer npm phpunit yarn mysql mysqldump
ln -s ${pwd}/php /bin/php
ln -s ${pwd}/composer /bin/composer
ln -s ${pwd}/npm /bin/npm
ln -s ${pwd}/phpunit /bin/phpunit
ln -s ${pwd}/yarn /bin/yarn
ln -s ${pwd}/mysql /bin/mysql
ln -s ${pwd}/mysqldump /bin/mysqldump