FROM debian:12.11 
RUN apt update
RUN apt install htop iftop btop mbuffer mtx wireguard wireguard-tools age wget curl tar zst nano iproute2 openresolv net-tools grep iptables  -y