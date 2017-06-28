FROM anapsix/alpine-java
MAINTAINER myNAME 
COPY RestCodeGeneration-0.0.1-SNAPSHOT.jar /home/RestCodeGeneration-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","/home/RestCodeGeneration-0.0.1-SNAPSHOT.jar"]
