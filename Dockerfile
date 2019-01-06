FROM ubuntu:latest
LABEL maintainer "Charles Redmond <charles.redmond@gmail.com>"

RUN apt-get update && apt-get install -y \
	wpasupplicant

ENTRYPOINT ["wpa_passphrase"]