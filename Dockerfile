 FROM openjdk:11
 ARG JAR_FILE=target/bankqueryexample-0.0.1-SNAPSHOT.jar
 ADD  ${JAR_FILE} /bankqueryexample-0.0.1-SNAPSHOT.jar
 ENTRYPOINT exec java -jar bankqueryexample-0.0.1-SNAPSHOT.jar
