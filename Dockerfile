FROM eclipse-temurin:17-jdk
WORKDIR /app1
COPY . /app
RUN javac Grade.java
CMD ["java", "Grade"]
