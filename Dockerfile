FROM ghcr.io/blackshadev/garmin-connectiq-tools:8.2.3

COPY ./releaser.sh /connectiq/bin

ENTRYPOINT [ "/connectiq/bin/releaser.sh" ]