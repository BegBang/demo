FROM eclipse-temurin:21-jre
COPY demo.jar /app/demo.jar
CMD java -jar /app/demo.jar --server.port=$PORT
