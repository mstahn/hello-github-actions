FROM debian:9.5-slim
RUN apt-get update && apt-get install build-essential -y
ADD entrypoint.sh /entrypoint.sh
ADD somebinary.c /somebinary.c
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
