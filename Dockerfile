FROM debian:9.5-slim

ENTRYPOINT ["echo $GITHUB_SHA"]
