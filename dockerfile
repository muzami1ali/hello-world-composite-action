FROM alpine:3.10

RUN useradd -m ghost
USER ghost
COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]
