FROM alpine

RUN apk update; apk add py2-pip; pip install awscli==1.14.50

ENTRYPOINT ["aws"]
