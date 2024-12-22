FROM openjdk:17-jdk-alpine

WORKDIR /app

COPY . /app

RUN javac RandomFourDigitDNumbers.java

CMD ["java", "RandomFourDigitDNumbers"]