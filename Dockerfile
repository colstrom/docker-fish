FROM colstrom/alpine

RUN apk-install \
                bc \
                fish \
                mdocml-apropos

ENTRYPOINT ["fish"]
