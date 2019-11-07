FROM alpine:latest

ADD webhook.sh /webhook.sh
ENTRYPOINT ["./webhook.sh"]