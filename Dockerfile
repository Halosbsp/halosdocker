#the image base on ubuntu os
FROM ubuntu
#auther
LABEL maintainer="halos mailing list <halos@halosbsp.org>" \
      vendor="HalosBsp" \
description="Container with everything needed to run HalosBsp"

#running some cmd for kconfig 
RUN apt-get update \
    && apt-get install make vim gcc build-essential gcc-arm-linux-gnueabihf libncurses-dev git curl -y
#RUN apt-get install openssh-server
#RUN mkdir -p /var/run/sshd
#RUN mkdri -p /root/.ssh





