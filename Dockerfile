# Nordic Toolchain Docker Environment (from allesrebel)
FROM allesrebel/nrf52-dev-env

# copy entrypoint file
COPY entrypoint.sh /usr/bin/entrypoint.sh

# change mode of the entrypoint file
RUN chmod +x /usr/bin/entrypoint.sh

# set entrypoint command
ENTRYPOINT [ "bash", "/usr/bin/entrypoint.sh" ]