FROM alpine
WORKDIR /app
COPY conf.sh /app/
env http_proxy="http://172.17.0.20:3128"
env https_proxy="http://172.17.0.20:3128"
RUN apk add bash
RUN apk add --update openssh && apk add openrc && rc-update add sshd
RUN apk add git && apk add nano
CMD ["bash"]
