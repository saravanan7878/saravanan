FROM ubuntu
RUN apt-get update
RUN apt-get install -y wget
RUN apt-get install -y curl
CMD wget -O- -q http://ifconfig.me/ip

