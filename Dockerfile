FROM anapsix/alpine-java
MAINTAINER myNAME 
ADD RestCodeGeneration-0.0.1-SNAPSHOT.jar /home/RestCodeGeneration-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","/home/RestCodeGeneration-0.0.1-SNAPSHOT.jar"]
