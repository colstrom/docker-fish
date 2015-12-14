FROM colstrom/alpine

RUN apk-install fish mdocml-apropos

ENTRYPOINT ["fish"]
