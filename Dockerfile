
FROM openjdk:8-jre-alpine
ADD target/todolist-0.0.1-SNAPSHOT.jar /todolist-0.0.1-SNAPSHOT.jar
EXPOSE 8080
CMD ["/usr/bin/java", "-jar", "-Dspring.profiles.active=default", "/todolist-0.0.1-SNAPSHOT.jar"]