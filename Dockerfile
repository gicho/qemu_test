FROM alpine:latest

RUN apk add --no-cache build-base qemu-system-arm gcc-arm-none-eabi qemu-img

WORKDIR /workdir

CMD ["sh"]
