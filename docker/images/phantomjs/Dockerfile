FROM debian:jessie

RUN apt-get update -y --fix-missing && \
    apt-get upgrade -y && \
    apt-get install -y libfreetype6-dev && \
    apt-get install -y libjpeg62-turbo-dev && \
    apt-get install -y libmcrypt-dev && \
    apt-get install -y libpng12-dev && \
    apt-get install -y g++ && \
    apt-get install -y zlib1g-dev && \
    apt-get install -y libicu-dev && \
    apt-get install -y openjdk-7-jre && \
    apt-get install -y curl

WORKDIR .
COPY phantomjs phantomjs
EXPOSE 4444

CMD ["./phantomjs", "--webdriver", "4444"]
