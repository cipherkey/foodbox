FROM openjdk:11

ADD target/foodbox.jar foodbox.jar

EXPOSE 8080

ENTRYPOINT ["java","-jar","foodbox.jar"]
