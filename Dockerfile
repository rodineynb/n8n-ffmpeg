ARG N8N_VERSION=1.121.3

FROM n8nio/n8n:${N8N_VERSION}

USER root

# Instala o FFmpeg
RUN apk add --no-cache ffmpeg

USER node
