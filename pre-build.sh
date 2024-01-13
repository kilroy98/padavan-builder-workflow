ln -snf /usr/share/zoneinfo/Europe/Kyiv /etc/localtime
apt update
DEBIAN_FRONTEND=noninteractive apt install tzdata -y
