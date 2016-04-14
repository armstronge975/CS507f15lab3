FROM java:latest
COPY Hello.java
RUN javac Hello.java

CMD ["java", "Hello"]
