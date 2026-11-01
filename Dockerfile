FROM ghcr.io/blackshadev/garmin-connectiq-tools:8.3.0-test

COPY ./releaser.sh /connectiq/bin

ENTRYPOINT [ "/connectiq/bin/releaser.sh" ]