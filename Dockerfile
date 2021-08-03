FROM openjdk:latest
COPY . /usr/src/cli
WORKDIR /usr/src/cli
RUN ./gradlew build
CMD ["java", "Main"]
