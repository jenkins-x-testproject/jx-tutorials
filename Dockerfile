FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx-tutorials"]
COPY ./bin/ /