FROM kalilinux/kali-linux-docker

MAINTAINER shoulderhu <shoulderhu@gmail.com>

RUN apt -y update && apt -y dist-upgrade && apt -y autoremove && apt clean
RUN apt -y install metasploit-framework 
RUN apt -y install theharvester
RUN apt -y install bash-completion man-db mlocate vim
# RUN /bin/bash -c ". /etc/bash_completion" 

WORKDIR /root
