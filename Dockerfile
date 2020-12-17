FROM alpine:3.12

RUN apk add --no-cache logrotate

CMD ["crond", "-f", "-L", "/dev/stdout"]
