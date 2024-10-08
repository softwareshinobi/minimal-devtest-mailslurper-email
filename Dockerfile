FROM marcopas/docker-mailslurper

##

MAINTAINER Software Shinobi "the.software.shinobi@gmail.com"

##

WORKDIR /opt/mailslurper

##

COPY provision conf

RUN bash conf/provision.bash

#########################################

##

##ARG DEBIAN_FRONTEND=noninteractive

##



##

##EXPOSE 22

##CMD ["/usr/sbin/sshd","-D"]

