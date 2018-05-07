
apt-get update
apt-get install apache2 -y
rm -r /var/www/html
ln -fs /vagrant/html /var/www/
