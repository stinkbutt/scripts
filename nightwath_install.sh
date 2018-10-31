###################################
# Install nightwatch
###################################

wget https://github.com/nightwatchjs/nightwatch/archive/v0.9.20.zip
unzip v0.9.20.zip
sudo yum install -y npm
sudo npm install --global mocha
cd nightwatch-0.9.20/
sudo npm install --global