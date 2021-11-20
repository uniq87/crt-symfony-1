FROM php:8-fpm
WORKDIR .
COPY test.txt /index.php
RUN chmod +x /index.php
CMD php /index.php