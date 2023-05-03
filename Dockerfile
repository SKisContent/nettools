# base image debian
FROM debian:latest

RUN apt update && apt install -y dnsutils net-tools iputils-ping \
    traceroute inetutils-traceroute iputils-tracepath iproute2 \
    netcat iptables conntrack ipvsadm ipset procps curl

CMD ["sleep", "3600"]