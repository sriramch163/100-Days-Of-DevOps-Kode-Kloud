FROM ubuntu:24.04

RUN apt-get update && \
    apt-get install -y apache2 && \
    sed -i 's/80/6000/' /etc/apache2/ports.conf 

EXPOSE 6000

CMD ["apache2ctl", "-D", "FOREGROUND"]