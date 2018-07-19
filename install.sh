sudo apt install -y terminator xtrlock git curl httpie chromium-browser

# Installation docker
sudo apt install docker.io
docker -v
sudo curl -L https://github.com/docker/compose/releases/download/1.21.2/docker-compose-$(uname -s)-$(uname -m) -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose --version

# install app pour slack
sudo apt-add-repository -y ppa:rael-gc/scudcloud
echo ttf-mscorefonts-installer msttcorefonts/accepted-mscorefonts-eula select true | sudo debconf-set-selections
sudo apt-get update
sudo apt-get install scudcloud

# Install Postman
wget https://dl.pstmn.io/download/latest/linux64 -O postman.tar.gz
sudo tar -xzf postman.tar.gz -C /opt
sudo ln -s /opt/Postman/Postman /usr/bin/postman

#Create a Desktop Entry
touch ~/.local/share/applications/postman.desktop
echo '[Desktop Entry]' > ~/.local/share/applications/postman.desktop
echo 'Encoding=UTF-8' >> ~/.local/share/applications/postman.desktop
echo 'Name=Postman' >> ~/.local/share/applications/postman.desktop
echo 'Exec=postman' >> ~/.local/share/applications/postman.desktop
echo 'Icon=/opt/Postman/app/resources/app/assets/icon.png' >> ~/.local/share/applications/postman.desktop
echo 'Terminal=false' >> ~/.local/share/applications/postman.desktop
echo 'Type=Application' >> ~/.local/share/applications/postman.desktop
echo 'Categories=Development;' >> ~/.local/share/applications/postman.desktop
echo 'Installation de POstman fait'

# Install Spotify
sudo snap install spotify

# Install Atom
snap install atom --classic
apm -v
apm install minimap nodejs-snippets linter  language-docker docker file-icons react atom-react-autocomplete atom-beautify highlight-selected pretty-json

# Install Nodejs
sudo apt install curl python-software-properties
sudo apt install nodejs npm
sudo npm install -g npm

# copie du git de raccourci

git clone https://github.com/jotamontecino/ssh-commands.git ~/.bash_aliases
