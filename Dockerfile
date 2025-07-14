FROM alpine:3.21

RUN apk add nginx nginx-mod-http-zstd nginx-mod-http-brotli
