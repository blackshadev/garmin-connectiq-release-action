FROM ghcr.io/blackshadev/garmin-connectiq-tools:8.2.1-1

COPY ./releaser.sh /connectiq/bin

ENTRYPOINT [ "/connectiq/bin/releaser.sh" ]