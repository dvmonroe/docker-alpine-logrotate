FROM alpine:3.12
LABEL maintainer="Drew Monroe"

RUN apk add --no-cache logrotate

CMD ["crond", "-f", "-L", "/dev/stdout"]
