
#!/bin/bash

# Install 
sudo apt update &>/dev/null
sudo apt install apache2 -y

# Create folder and symbolic link
sudo ln -fs /vagrant/web/ /var/www/html/



