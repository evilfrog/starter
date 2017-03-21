FROM evilfrog/starter-php-cli:prod

RUN apt-get install -y anacron
RUN apt-get install -y cron

ADD crontab /etc/cron.d/app
RUN chmod 0644 /etc/cron.d/app

CMD ["cron", "-f"]
