FROM openjdk:8-jre-alpine

EXPOSE 8080

COPY /home/runner/work/lab2-cosc/lab2-cosc/build/libs/my-app-1.0-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "my-app-1.0-SNAPSHOT.jar"]
