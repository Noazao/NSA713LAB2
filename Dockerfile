FROM ubuntu

MAINTAINER Abdulaziz Aljohani <aaa4020@rit.edu>

## install packages
RUN apt-get -y update && apt-get install -y \
apache2 git vim net-tools zip

## Ports
EXPOSE 80

## Start webserver
ADD cloneWebSite.sh /root/cloneWebSite.sh
RUN chmod u+x root/cloneWebSite.sh
RUN root/cloneWebSite.sh

