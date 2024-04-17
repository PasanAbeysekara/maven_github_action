FROM openjdk:17
EXPOSE 8080
COPY target/maven_github_action.jar maven_github_action.jar
ENTRYPOINT [ "java","-jar","/maven_github_action.jar" ]