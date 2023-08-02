FROM alpine:latest

RUN apk add --no-cache build-base qemu-system-arm qemu-img && \
    wget -qO- "https://developer.arm.com/-/media/Files/downloads/gnu-rm/10.3-2021.07/gcc-arm-none-eabi-10.3-2021.07-x86_64-linux.tar.bz2" | tar -xj -C /usr --strip-components=1

WORKDIR /workdir

CMD ["sh"]
