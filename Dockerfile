FROM adoptopenjdk
EXPOSE 8080
COPY target/conference-demo-0.0.1-SNAPSHOT.jar /home/conference-demo-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","/home/conference-demo-0.0.1-SNAPSHOT.jar"]