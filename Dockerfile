FROM alpine:3.9
RUN echo "http://mirrors.aliyun.com/alpine/v3.9/main/" > /etc/apk/repositories \
 && echo "http://mirrors.aliyun.com/alpine/v3.9/community/" >> /etc/apk/repositories \
