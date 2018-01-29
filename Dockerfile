FROM alpine
COPY script.sh /app/script.sh
RUN apk update && apk add vim
