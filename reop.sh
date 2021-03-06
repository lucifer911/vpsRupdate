#/bin/bash


sudo apt-get update
sudo apt-get -y upgrade
sudo apt-get -y autoremove
sudo apt-get -y install unzip
sudo apt-get -y install aptitude
sudo aptitude -y install libgmp3-dev
sudo aptitude -y install software-properties-common build-essential
sudo aptitude -y install libtool autotools-dev automake pkg-config libssl-dev libevent-dev bsdmainutils git cmake libboost-all-dev zlib1g-dev libz-dev libseccomp-dev libcap-dev libminiupnpc-dev
sudo aptitude -y install libminiupnpc10 libzmq5
sudo aptitude -y install libcanberra-gtk-module libqrencode-dev libzmq3-dev
sudo aptitude -y install libqt5gui5 libqt5core5a libqt5webkit5-dev libqt5dbus5 qttools5-dev qttools5-dev-tools libprotobuf-dev protobuf-compiler
sudo add-apt-repository -y ppa:bitcoin/bitcoin
sudo apt-get -y update
sudo apt-get install -y libdb4.8-dev libdb4.8++-dev libdb5.3 libdb5.3++

