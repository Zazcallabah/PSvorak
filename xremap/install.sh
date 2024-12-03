# after rustup install

cargo install xremap --features kde

sudo mkdir /etc/xremap
sudo cp ./config.yml /etc/xremap
sudo cp ./qdvorak.service /etc/systemd/system

sudo systemctl start qdvorak
