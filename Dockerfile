FROM koenkk/zigbee2mqtt

VOLUME [ "/run/udev:/run/udev:ro", "/dev/ttyUSB0:/dev/ttyACM0" ]

COPY ./configuration.yaml /app/data/configuration.yaml