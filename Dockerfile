FROM php:8.2-cli
LABEL app="ladder"
LABEL owner="Olga Lyubchikova"
LABEL version="1.3"
COPY cli.php /cli.php
RUN chmod +x /cli.php
ENTRYPOINT ["php", "/cli.php"]
CMD ["8"]