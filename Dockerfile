FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/testServiceGer.sh"]

COPY testServiceGer.sh /usr/bin/testServiceGer.sh
COPY target/testServiceGer.jar /usr/share/testServiceGer/testServiceGer.jar
