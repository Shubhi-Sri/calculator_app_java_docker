FROM openjdk:17-jdk
WORKDIR /app
COPY ChisomCalculator.java .
RUN javac ChisomCalculator.java
CMD ["java","ChisomCalculator"]
