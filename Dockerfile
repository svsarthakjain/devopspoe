FROM openjdk:8
COPY . /src/java
WORKDIR /src/java
RUN ["javac", "primefactor.java"]
ENTRYPOINT ["java", "primefactor"]
