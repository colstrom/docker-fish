FROM colstrom/alpine:main
RUN apk-install fish

ENTRYPOINT ["/usr/bin/fish"]
