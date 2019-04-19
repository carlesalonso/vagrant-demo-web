
#!/bin/bash

# Install 
sudo apt update &>/dev/null

if [[$? -ne 0 ]]; then
    exit 1
fi
sudo apt install apache2 -y

# Create folder and symbolic link
sudo mkdir /var/www/server
sudo ln -fs /vagrant/web/ /var/www/myweb/



