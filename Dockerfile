FROM openjdk:8

COPY out/production/Docker /tmp

WORKDIR /tmp

CMD java  Main