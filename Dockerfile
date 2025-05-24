FROM altafma/apache2_server:latest

RUN rm /var/www/html/index.html
ADD ./index.html /var/www/html

CMD ["apache2ctl", "-D", "FOREGROUND"]
