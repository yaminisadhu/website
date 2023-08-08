FROM ubuntu
RUN apt-get update
RUN apt-getinstall apche2 -y
ADD ./var/www/html
ENTRYPOINT apache1 -D FOREGROUND
