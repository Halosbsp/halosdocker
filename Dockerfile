#the image base on ubuntu os
FROM ubuntu
#auther
MAINTAINER King_Alex < 188101696@qq.com>

#running some cmd for kconfig 
RUN apt-get update 
RUN apt-get install make
RUN apt-get install vim
RUN apt-get install gcc
RUN apt-get install build-essential
RUN apt-get install libncurses-dev
#RUN apt-get install openssh-server
#RUN mkdir -p /var/run/sshd
#RUN mkdri -p /root/.ssh





