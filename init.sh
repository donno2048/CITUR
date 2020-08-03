sudo apt-get update
sudo apt-get install git-all
sudo apt-get install mercurial
sudo apt-get install build-essential
sudo apt-get install unzip
wait
git clone https://github.com/donno2048/Rosehip.git
cd build/
sudo env FORCE_UNSAFE_CONFIGURE=1 bash ./build.sh
