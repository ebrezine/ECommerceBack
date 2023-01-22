FROM openjdk:8-jdk-oraclelinux8

COPY *.jar e-commerce-0.0.1-SNAPSHOT.jar

EXPOSE 8083

CMD ["java", "-jar", "e-commerce-0.0.1-SNAPSHOT.jar"]
