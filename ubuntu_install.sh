#install ubuntu essential packages for development

echo "update apt-get"
sudo apt-get update;

echo "install build-essential"
sudo apt-get install build-essential

echo "install some useful packages"
sudo apt-get install vim git git-core minicom stardict ctags cscope ia32-libs gtkterm smbfs libtool
