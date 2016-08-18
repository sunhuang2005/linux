#/bin/sh
wget -q -O - http://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo "deb http://pkg.jenkins.io/debian-stable binary/" > /etc/apt/sources.list'
sudo apt-get update
sudo apt-get install jenkins -y