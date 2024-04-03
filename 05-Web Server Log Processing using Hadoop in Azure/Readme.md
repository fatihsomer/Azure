**Web Server Log Processing using Hadoop in Azure**


**Architecture:**

![image](https://github.com/fatihsomer/Azure/assets/40704702/b75002cd-8351-4abe-bd1c-2cbbe9eeee46)


**Description:**

Various features and techniques available in Hadoop to store data in distributed manner on HDFS. Using Hive to create projection of data stored in HDFS, Flume to ingest data from external systems to HDFS and Spark and Scala to process and transform the NASA web server log data to gain insights.

Hadoop, Flume, Spark and Hive to process the Web Server logs dataset to get more insights on the log data. Azure Virtual Machine will be created and install Hadoop, Flume, Spark, Scala and Hive to perform Flume agent execution, Build Scala code, submit Spark jobs and Hive Queries using the dataset.


**Steps:**
VM Ubuntu Linux server installed and configured on Azure, separate disk created for data analysis
Apache Hadoop, Hive, Flume, Scala, Spark were installed and configured
IntelliJ IDEA IDE was installed and configured for Scala code building to make a jar file
Nasa web server log files transferred to Hadoop HDFS using Flume, Hive and Scala
Data were analyzed using Hive SQL queries


**Screenshots:**


**References:**

https://www.projectpro.io/project/hackerday-project/project-title/processing-web-server-log
