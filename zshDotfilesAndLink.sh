# macOS
case "${OSTYPE}" in
darwin*)
echo $'\e[31mmacOS detected\e[0m'
#brew install vim
#brew install git

export PATH="/usr/local/bin:$PATH"
;;



# Linux 
linux*)
echo "updating package"
killall update-manager
sudo apt update -y
echo "Installing packages"
sudp apt install make -y
sudo apt install curl -y
sudo apt install vim -y
sudo apt install gcc -y


# Windows Subsystem for Linux (WSL)
string="Microsoft"
#detect WSL or native Linux
if test $(uname -r | sed -n 's/.*\(Microsoft *\).*/\1/p') = $string
then
echo $'\e[31mWSL detected\e[0m'
else
echo $'\e[31mLinux detected\e[0m'
sudo add-apt-repository ppa:alessandro-strada/ppa -y
sudo apt install xdg-utils -y
fi
;;
esac

./zshLink.sh

