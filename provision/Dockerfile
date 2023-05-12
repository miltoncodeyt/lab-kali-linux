FROM kalilinux/kali-rolling:latest AS runtime-image

RUN apt update && apt -y install \ 
  iputils-ping \
  python3-pip \
  nmap \
  whois \
  -y

RUN pip3 install shodan
