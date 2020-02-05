FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-http-2020020501"]
COPY ./bin/ /