FROM ubuntu:latest

COPY entrypoint.sh /entrypoint.sh
COPY wait-for-it.sh /wait-for-it.sh

RUN chmod +x /entrypoint.sh
RUN chmod +x /wait-for-it.sh

ENTRYPOINT ["/entrypoint.sh"]
