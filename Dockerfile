FROM apache/spark:v3.2.4

USER root

RUN apt install -y wget
RUN cd /opt/spark/jars && wget https://repo1.maven.org/maven2/com/amazonaws/aws-java-sdk/1.11.901/aws-java-sdk-1.11.901.jar && \
wget https://repo1.maven.org/maven2/com/amazonaws/aws-java-sdk-core/1.11.901/aws-java-sdk-core-1.11.901.jar && \
wget https://repo1.maven.org/maven2/com/amazonaws/aws-java-sdk-s3/1.11.901/aws-java-sdk-s3-1.11.901.jar && \
wget https://repo1.maven.org/maven2/com/amazonaws/aws-java-sdk-dynamodb/1.11.901/aws-java-sdk-dynamodb-1.11.901.jar && \
wget https://repo1.maven.org/maven2/org/apache/hadoop/hadoop-aws/3.3.1/hadoop-aws-3.3.1.jar

