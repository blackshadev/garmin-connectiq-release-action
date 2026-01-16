FROM ghcr.io/blackshadev/garmin-connectiq-tools:8.4.0

COPY ./releaser.sh /connectiq/bin

ENTRYPOINT [ "/connectiq/bin/releaser.sh" ]