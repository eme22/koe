FROM "fredboat/lavalink:latest-alpine"
COPY "application.yml" "/opt/Lavalink/application.yml"
EXPOSE 80/tcp
EXPOSE 80/udp