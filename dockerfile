FROM alpine:3

ENV DOCKER_HOST=unix:///var/run/docker.sock

ADD test.sh /bin/
RUN chmod +x /bin/test.sh
ENTRYPOINT ["/bin/test.sh"]