wget https://pecl.php.net/get/swoole-1.8.10.tgz
tar zxvfp swoole-1.8.10.tgz
cd swoole-1.8.10
phpize
./configure
make
make install
echo "extension = swoole.so" >> ~/.phpenv/versions/$(phpenv version-name)/etc/php.ini
cd ..
