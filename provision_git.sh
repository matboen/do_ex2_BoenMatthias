sudo apt-get install git -y

sudo rm /var/www/html/index.html
cd /var/www/html
sudo git clone https://github.com/matboen/demosite.git
sudo cp -a testsite/. /var/www/html/