FROM alpine:20191114

RUN apk add --no-cache -X http://dl-cdn.alpinelinux.org/alpine/edge/testing bird
RUN mkdir -p /run/bird
RUN mkdir -p /etc/bird

EXPOSE 179

CMD [ "/usr/sbin/bird", "-d", "-s", "/var/run/bird/bird.ctl", "-c", "/etc/bird/bird.conf" ]
