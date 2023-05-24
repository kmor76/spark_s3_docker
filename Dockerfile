FROM apache/spark:3.4.0



RUN cd /opt/spark/jars && wget https://repo1.maven.org/maven2/com/amazonaws/aws-java-sdk/1.12.262/aws-java-sdk-1.12.262.jar && \
wget https://repo1.maven.org/maven2/com/amazonaws/aws-java-sdk-core/1.12.262/aws-java-sdk-core-1.12.262.jar && \
wget https://repo1.maven.org/maven2/com/amazonaws/aws-java-sdk-s3/1.12.262/aws-java-sdk-s3-1.12.262.jar && \
wget https://repo1.maven.org/maven2/com/amazonaws/aws-java-sdk-dynamodb/1.12.262/aws-java-sdk-dynamodb-1.12.262.jar && \
wget https://repo1.maven.org/maven2/org/apache/hadoop/hadoop-aws/3.3.4/hadoop-aws-3.3.4.jar

