FROM "fredboat/lavalink:latest-alpine"
COPY "application.yml" "/opt/Lavalink/application.yml"
EXPOSE 34701/tcp
EXPOSE 34701/udp