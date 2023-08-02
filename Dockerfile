FROM alpine:latest

RUN apk add --no-cache build-base qemu-system-arm qemu-user g++-arm-none-eabi

WORKDIR /workdir

CMD ["sh"]
