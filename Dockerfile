# Dockerfile
FROM alpine:latest
RUN apk add --no-cache bash
COPY script.sh /script.sh
RUN chmod +x /script.sh
CMD ["./script.sh"]
