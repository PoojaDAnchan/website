FROM ubuntu
RUN sudo apt update
Run sudo apt install apache2 -y
ADD . /var/www/html
ENTRYPOINT apachectl -D FOREGROUND
