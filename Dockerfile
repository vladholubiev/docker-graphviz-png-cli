FROM alpine:3.16.2

RUN mkdir /graphviz && \
  apk add --update graphviz ttf-dejavu && \
  rm -rf /var/cache/apk/*

WORKDIR /graphviz

CMD dot -Tpng
