FROM maven:3.8.4-openjdk-17-slim

WORKDIR /app

COPY . /app

RUN mvn package

ENV SPRING_PROFILES_ACTIVE=dev

EXPOSE 8080

CMD mvn spring-boot:run