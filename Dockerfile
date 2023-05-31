FROM openjdk:11
EXPOSE 8999
COPY target/apigateway-0.0.1-SNAPSHOT.war apigateway-0.0.1-SNAPSHOT.war
ENTRYPOINT [ "java","-jar","apigateway-0.0.1-SNAPSHOT.war" ]