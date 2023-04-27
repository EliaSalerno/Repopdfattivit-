FROM alpine
WORKDIR /app
COPY config.sh /
RUN apk add --update openssh && apk add openrc && rc-update add sshd
CMD service sshd start
RUN apk add git && apk add nano
