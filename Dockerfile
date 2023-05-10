FROM openjdk:11
COPY target/flightreservation-0.0.1-SNAPSHOT.jar flightreservation-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/flightreservation-0.0.1-SNAPSHOT.jar"]
