
FROM openjdk:8-jre-alpine
MKDIR /APP
ADD target/todolist-0.0.1-SNAPSHOT.jar /APP/todolist-0.0.1-SNAPSHOT.jar
EXPOSE 8080
CMD ["/usr/bin/java", "-jar", "-Dspring.profiles.active=default", "/APP/todolist-0.0.1-SNAPSHOT.jar"]