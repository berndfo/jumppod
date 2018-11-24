FROM ubuntu:18.04

RUN apt update && apt install -y dnsutils vim tmux wget curl gnupg watch apt-transport-https

RUN curl -s https://packages.cloud.google.com/apt/doc/apt-key.gpg | apt-key add -
RUN echo "deb https://apt.kubernetes.io/ kubernetes-xenial main" | tee -a /etc/apt/sources.list.d/kubernetes.list
RUN apt update && apt install -y kubectl 

ENTRYPOINT ["/bin/bash"]
