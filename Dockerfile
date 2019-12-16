FROM alpine:20191114

RUN apk add --no-cache -X http://dl-cdn.alpinelinux.org/alpine/edge/testing bird

EXPOSE 179

CMD [ "/usr/sbin/bird", "-f" ]
