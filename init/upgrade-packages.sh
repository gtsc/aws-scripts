echo "INFO: updating and upgrading all packages, adding more sources"
echo "=============================================================="
sudo apt-get install build-essential manpages-dev software-properties-common -y
sudo add-apt-repository ppa:ubuntu-toolchain-r/test -y
sudo apt-get update
sudo apt-get upgrade
