FROM dutchcoders/transfer.sh:latest

ENV BASEDIR=/tmp/

ENTRYPOINT ["/go/bin/transfersh", "--listener", ":8080", "--provider", "local"]
