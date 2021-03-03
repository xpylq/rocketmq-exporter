FROM java:8
MAINTAINER breeze
ADD target/rocketmq-exporter-0.0.2-SNAPSHOT.jar quickstart.jar
EXPOSE 5557
ENTRYPOINT ["java","-jar","quickstart.jar"]
