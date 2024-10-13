FROM openjdk:17
COPY ./target/Devops-1.0-SNAPSHOT.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "Devops-1.0-SNAPSHOT.jar", "db:3306", "30000"]