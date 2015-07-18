FROM golang:1.5-onbuild
MAINTAINER Daniel Imfeld daniel@carevoyance.com

VOLUME ["/var/log", "/opt/logstash/config", "/opt/logstash/cert"]

CMD ["app", "-config", "/opt/logstash/config"]
