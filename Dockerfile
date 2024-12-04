FROM fedora
RUN dnf install wireguard-tools -y
RUN dnf install iproute iputils iptables procps-ng openresolv -y

