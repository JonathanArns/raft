FROM scratch

COPY bin/raft .

EXPOSE 80

ENTRYPOINT ["./raft", ":1234"]
