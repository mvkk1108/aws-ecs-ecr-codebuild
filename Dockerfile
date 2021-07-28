FROM openjdk:8
EXPOSE 8080
ADD target/intcde094-ecr-codebuild-repo.jar intcde094-ecr-codebuild-repo.jar
ENTRYPOINT ["java","-jar","/intcde094-ecr-codebuild-repo.jar"]
