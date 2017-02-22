
#! /bin/bash

cd var
git clone https://github.com/cbbics/explorecalifornia.git
cd explorecalifornia/
unzip explore_california.zip 
rm /var/www/html/index.html
mv explore_california/* /var/www/html
