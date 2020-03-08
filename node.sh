sudo apt update
sudo apt install git -y
sudo apt install golang -y
git clone https://github.com/FUSIONFoundation/efsn.git
cd efsn && make efsn
cd ~
mkdir nodedata
cd nodedata
mkdir keystore
cd ~
