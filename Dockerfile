FROM ubuntu
RUN apt-get update
RUN apt-get -y install apache2
ADD . varwwwhtml
ENTRYPOINT apachectl - D FOREGROUND
ENV name Intellipaat
