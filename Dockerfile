FROM ghcr.io/blackshadev/garmin-connectiq-tools:

COPY ./releaser.sh /connectiq/bin

ENTRYPOINT [ "/connectiq/bin/releaser.sh" ]