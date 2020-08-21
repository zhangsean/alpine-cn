FROM alpine:3.10
RUN echo "http://mirrors.aliyun.com/alpine/v3.10/main/" > /etc/apk/repositories \
 && echo "http://mirrors.aliyun.com/alpine/v3.10/community/" >> /etc/apk/repositories
