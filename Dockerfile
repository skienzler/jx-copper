FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx-copper"]
COPY ./bin/ /