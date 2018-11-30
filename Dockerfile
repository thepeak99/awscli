FROM alpine

RUN apk update; apk add py2-pip; pip install awscli==1.16.61

ENTRYPOINT ["aws"]
