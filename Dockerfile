FROM alpine:latest

RUN apk add --no-cache build-base qemu-system-arm qemu-img g++-arm-none-eabi

WORKDIR /workdir

CMD ["sh"]
