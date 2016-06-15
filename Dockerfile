
FROM ubuntu:16.04
RUN apt-get update && apt-get -y install \
 vim nano curl iputils-ping

ENTRYPOINT ["ping"] 
ENV BATMAN COOL
