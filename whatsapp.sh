#! /bin/bash
apt install nginx git -y
cd /var/www/html
git clone  https://github.com/hamsahmedansari/axiom-whatsapp-ui-homePage.git
mv axiom-whatsapp-ui-homePage/* .
cat /var/log/nginx/access.log