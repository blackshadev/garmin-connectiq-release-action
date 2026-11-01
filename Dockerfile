FROM ghcr.io/blackshadev/garmin-connectiq-tools:9.3.0

COPY ./releaser.sh /connectiq/bin

ENTRYPOINT [ "/connectiq/bin/releaser.sh" ]