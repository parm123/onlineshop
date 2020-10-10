------------------------------------------------------------------
Prequisite:
------------------------------------------------------------------
php >=7.2.5
mysql >= 5.7
node
composer
git


--------------------------------------------------------------------- 
commands for install at local:
---------------------------------------------------------------------
git clone https://github.com/parm123/onlineshop.git
composer install
composer dump-autoload
npm install
execute onlineshop.sql at your local db server >> available at database/sql folder
make .env by copy .env.example and then set db configs and app_url in .env file
php artisan storage:link
php artisan config:cache
