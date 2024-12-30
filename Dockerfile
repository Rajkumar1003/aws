FROM eclipse-temurin:17
COPY target/awstest.jar awstest.jar
CMD [ "java","-jar","awstest.jar" ]
