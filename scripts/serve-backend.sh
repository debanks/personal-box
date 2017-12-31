#!/bin/sh

# Move to and seed DB
cd /var/www/backend
if [ ! -d "vendors" ]; then
	composer install
fi

# Set to PST/PDT and add in quickbooks token
mysql -uhomestead -psecret -e "SET GLOBAL time_zone = 'UTC'";
mysql -uhomestead -psecret -e "SET GLOBAL sql_mode = ''";
