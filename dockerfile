FROM alpine
ADD test.sh /bin/
RUN chmod +x /bin/test.sh
ENTRYPOINT /bin/test.sh