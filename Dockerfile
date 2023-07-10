FROM openjdk:11
COPY target/02-SB-Welcome-0.0.1-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app/
ENTRYPOINT ["java", "-jar", "02-SB-Welcome-0.0.1-SNAPSHOT.jar"]
