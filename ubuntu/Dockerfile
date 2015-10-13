FROM colstrom/ubuntu-core

RUN add-apt-repository --yes ppa:fish-shell/release-2 \
    && apt-get update \
    && apt-get --assume-yes dist-upgrade \
    && apt-get --assume-yes install fish \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
