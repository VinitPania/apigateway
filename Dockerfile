FROM vinitpania/alpine:v.1
EXPOSE 8999
COPY target/apigateway-0.0.1-SNAPSHOT.war apigateway-0.0.1-SNAPSHOT.war
ENTRYPOINT [ "java","-jar","apigateway-0.0.1-SNAPSHOT.war" ]