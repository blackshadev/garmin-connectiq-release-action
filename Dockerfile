FROM ghcr.io/blackshadev/garmin-connectiq-tools:1.0.0

COPY ./releaser.sh /connectiq/bin

ENTRYPOINT [ "/connectiq/bin/releaser.sh" ]