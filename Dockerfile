FROM alpine:latest

RUN apk add --no-cache bash
RUN apk add nasm
RUN apk add alpine-sdk



COPY drawPixel.asm drawPixel.asm