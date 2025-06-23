FROM debian:12.11 
RUN apt update
RUN apt install htop iftop btop mbuffer mtx wireguard age wget curl tar zst nano iproute2 resolvconf -y