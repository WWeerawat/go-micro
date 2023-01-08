FROM alpine:latest

RUN mkdir /app

COPY listenerAPP /app

CMD [ "/app/listenerAPP"]