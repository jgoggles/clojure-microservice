FROM java:8-alpine
MAINTAINER Your Name <you@example.com>

ADD target/afternoon-retreat-0.0.1-SNAPSHOT-standalone.jar /afternoon-retreat/app.jar

EXPOSE 8080

CMD ["java", "-jar", "/afternoon-retreat/app.jar"]
