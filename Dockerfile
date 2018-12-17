ARG ALPINE_TAG=3.8
FROM alpine:3.8
RUN apk add --no-cache cmake clang clang-dev make gcc g++ libc-dev linux-headers libxml2-dev openssl-dev libcurl

ADD entrypoint /usr/local/bin
RUN chmod +x /usr/local/bin/entrypoint
ENTRYPOINT [ "/usr/local/bin/entrypoint" ]