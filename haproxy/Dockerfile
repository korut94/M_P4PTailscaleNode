FROM haproxy:3.2.6-alpine

USER root
# For envsubst
RUN apk add --no-cache gettext

COPY entrypoint.sh /

ENTRYPOINT ["/entrypoint.sh"]
