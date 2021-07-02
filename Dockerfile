FROM alpine:3.14
RUN echo "this is layer X. v1.1.0" > /opt/file-lx.txt
RUN apk add --no-cache vim
RUN echo "this is layer Y. v1.0,0" > /opt/file-ly.txt
