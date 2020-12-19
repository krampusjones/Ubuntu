sudo apt-get --assume-yes install neofetch

sudo bash -c $'echo "neofetch" >> /etc/profile.d/mymotd.sh && chmod +x /etc/profile.d/mymotd.sh'

sudo mv /etc/update-motd.d /home/ubuntu/mm_backup_update-motd.d

sudo curl -fsSL https://test.docker.com -o test-docker.sh

sudo sh test-docker.sh

sudo usermod -aG docker ubuntu
