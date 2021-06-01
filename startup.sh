RED='\033[0;31m'
NC='\033[0m' # No Color
GREEN='0;32'

# Atualizações básicas do sistema

sudo apt update
sudo apt upgrade -y
printf "${RED}Atualizações básicas\n\n${NC}"

# Instalação básicas via apt install

sudo apt install -y git \
docker.io \
nitrogen \
flameshot
printf "${RED}Instalação via APT\n\n${NC}"

# instalação snapd

sudo rm /etc/apt/preferences.d/nosnap.pref
sudo apt update 
sudo apt install -y snapd
printf "${RED}Instalação snap \n\n${NC}"

# Instalações via snap

# sudo snap install -y bitwarden \
# spotify \
# code \
# printf "${RED}Instalação via SNAP\n\n${NC}"