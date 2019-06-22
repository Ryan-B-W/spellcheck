FROM alpine:latest

RUN apk update && apk add hunspell hunspell-en git

CMD ["sh", "-c", "while true; do sleep 3600; done"]
