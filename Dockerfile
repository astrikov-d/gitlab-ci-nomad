FROM alpine:latest
RUN apk add --update --no-cache libc6-compat gettext
COPY nomad /usr/local/bin/nomad
