FROM traefik:v1.7-alpine as build
MAINTAINER David Chidell (dchidell@cisco.com)

ADD traefik.toml /etc/traefik/traefik.toml