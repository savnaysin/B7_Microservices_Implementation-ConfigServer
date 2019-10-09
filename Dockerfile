FROM openjdk:8
ADD target/*.jar configserver.jar
CMD ["java","-jar","configserver.jar"]