FROM registry:2
MAINTAINER Markus Mayer <awesome@wundercart.de>

COPY config.yml /etc/docker/registry/config.yml

#ENTRYPOINT ["registry"]
#CMD ["/etc/docker/registry/config.yml"]
