FROM debian:stable-slim

COPY dockerize-go-app /bin/dockerize-go-app

ENV PORT=8088

CMD ["/bin/dockerize-go-app"]




