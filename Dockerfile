FROM openjdk:11
EXPOSE 9494
ADD build/libs/firstGradle.jar firstGradle.jar
ENTRYPOINT ["java","-jar","/firstGradle.jar"]