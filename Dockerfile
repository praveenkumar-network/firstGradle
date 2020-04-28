FROM openjdk:11
EXPOSE 9494
ADD target/firstGradle.jar firstGradle.jar
ENTRYPOINT ["java","-jar","/firstGradle.jar"]