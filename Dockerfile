FROM amazoncorretto:18-alpine3.15
ENTRYPOINT ["/usr/bin/yo.sh"]

LABEL org.opencontainers.image.source=https://github.com/guneetsahai-neo/yo

COPY yo.sh /usr/bin/yo.sh
RUN chmod +x /usr/bin/yo.sh
COPY target/yo.jar /usr/share/yo/yo.jar