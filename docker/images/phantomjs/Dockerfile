FROM debian:jessie

RUN apt-get update -y --fix-missing && \
    apt-get upgrade -y && \
    apt-get install -y libfontconfig1 libfontconfig1-dev

WORKDIR .
COPY phantomjs phantomjs
EXPOSE 4444

CMD ["/phantomjs", "--webdriver", "4444"]
