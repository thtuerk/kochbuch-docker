FROM php:5.3-apache

RUN apt-get update && apt-get install -y --force-yes libphp-phpmailer pandoc texlive texlive-lang-german psutils sudo nano
#RUN echo "www-data ALL = (ALL) NOPASSWD:ALL" > /etc/sudoers.d/git
#RUN useradd -ms /bin/bash kochbuch
COPY --chown=www-data:www-data www-data/ /var/www/
ENV HOME=/var/www



