FROM openjdk:8
ADD target/demo-workshop-2.1.4.jar ttrend.jar 
ENTRYPOINT [ "java", "-jar", "ttrend.jar" ]