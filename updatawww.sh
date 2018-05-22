#! /bin/bash
cd /data/www/lttest/
git pull
cd ../
chown -R www:www lttest
echo 'OK'
