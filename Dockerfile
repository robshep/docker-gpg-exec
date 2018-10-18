FROM alpine:3.8
LABEL maintainer "Rob Shepherd github.com/robshep"

# Install packages
RUN apk --no-cache add gnupg tini

# Entrypoint
ENTRYPOINT ["/sbin/tini", "--", "/bin/sleep", "999999"]
