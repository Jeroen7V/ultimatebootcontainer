FROM debian:11

RUN apt update && \
  apt install -y dnsutils git curl traceroute
