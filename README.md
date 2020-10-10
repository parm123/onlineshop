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
1.git clone https://github.com/parm123/onlineshop.git<br>
2.composer install<br>
3.composer dump-autoload<br>
4.npm install<br>
5.execute onlineshop.sql at your local db server >> available at database/sql folder<br>
6.make .env by copy .env.example and then set db configs and app_url in .env file<br>
7.php artisan storage:link<br>
8.php artisan config:cache<br>
