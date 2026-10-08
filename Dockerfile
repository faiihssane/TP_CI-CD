FROM eclipse-temurin:11-jre
WORKDIR /opt/app
COPY build/install/app/ /opt/app/
ENTRYPOINT ["/opt/app/bin/app"]
