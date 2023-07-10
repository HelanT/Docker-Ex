FROM openjdk:11
COPY target/02-SB-Welcome.jar /usr/app/
WORKDIR /usr/app/
ENTRYPOINT ["java", "-jar", "02-SB-Welcome.jar"]