FROM ubuntu:bionic

ADD entrypoint.sh /entrypoint.sh
RUN apt-get update && apt-get install -y lilypond && chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
