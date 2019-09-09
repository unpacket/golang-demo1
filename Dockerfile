FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-demo1"]
COPY ./bin/ /