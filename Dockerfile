FROM docker.io/alpine:3

RUN apk add python3
CMD python3 -m http.server 8000
