FROM openjdk:17

WORKDIR /app

COPY . .

RUN javac -d out src/com/ikigai/*.java

CMD ["sh", "-c", "java -cp out com.ikigai.Main"]
