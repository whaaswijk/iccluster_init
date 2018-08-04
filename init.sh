# Script assumes root privileges
apt update
apt -y upgrade
apt install -y gcc g++ cmake git mercurial automake bash-completion vim
apt install -y libreadline-dev zlib1g-dev libboost-all-dev screen
apt install -y libnauty2-dev gdb valgrind unzip

