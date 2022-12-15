FROM alpine:3.17.0

RUN apk --update add sqlite

ENTRYPOINT ["/usr/bin/sqlite3"]
