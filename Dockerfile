FROM colstrom/alpine:main
RUN apk-install fish mdocml-apropos

ENTRYPOINT ["/usr/bin/fish"]
