FROM scratch
EXPOSE 8080
ENTRYPOINT ["/quickstart-demo"]
COPY ./bin/ /