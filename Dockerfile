FROM ubuntu:latest

LABEL maintener="test@test.fr"

COPY heartbeat.sh /entrypoint.sh

RUN chmod +x /entrypoint.sh

ENV HEARTBEATSTEP2

ENTRYPOINT ["/entrypoint.sh"]

CMD ["heartbeat"]
