FROM java:9
COPY Hello.java .
RUN javac Hello.java

CMD ["java", "Hello"]
