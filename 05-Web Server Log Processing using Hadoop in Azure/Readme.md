**Web Server Log Processing using Hadoop in Azure**


**Architecture:**

![image](https://github.com/fatihsomer/Azure/assets/40704702/b75002cd-8351-4abe-bd1c-2cbbe9eeee46)

![image](https://github.com/fatihsomer/Azure/assets/40704702/dedd0394-38c6-45e1-a984-a30460daeea0)


**Description:**

Various features and techniques available in Hadoop to store data in distributed manner on HDFS. Using Hive to create projection of data stored in HDFS, Flume to ingest data from external systems to HDFS and Spark and Scala to process and transform the NASA web server log data to gain insights.

Hadoop, Flume, Spark and Hive to process the Web Server logs dataset to get more insights on the log data. Azure Virtual Machine will be created and install Hadoop, Flume, Spark, Scala and Hive to perform Flume agent execution, Build Scala code, submit Spark jobs and Hive Queries using the dataset.


**Steps:**

VM Ubuntu Linux server installed and configured on Azure, separate disk created for data analysis
Apache Hadoop, Hive, Flume, Scala and Spark were installed and configured
IntelliJ IDEA IDE was installed and configured for Scala code building to make a jar file
Nasa web server log files transferred to Hadoop HDFS using Flume, Spark and Scala
Data were analyzed using Hive SQL queries


**Screenshots:**

![image](https://github.com/fatihsomer/Azure/assets/40704702/969500a6-0dd3-41f4-898e-d02e2737d8a1)

![image](https://github.com/fatihsomer/Azure/assets/40704702/4233af5a-dfc9-42c8-aedf-2910ef72bacf)

![image](https://github.com/fatihsomer/Azure/assets/40704702/d8ab97dd-75ed-4fb8-9f98-4bba606b880e)


![image](https://github.com/fatihsomer/Azure/assets/40704702/0b485edb-f0db-43b2-a913-f8b24ca14acd)

![image](https://github.com/fatihsomer/Azure/assets/40704702/105afbaa-2b95-4c28-aca3-9471d09348f0)
![image](https://github.com/fatihsomer/Azure/assets/40704702/c5cd5648-b4b5-4f52-a2ad-1d7a1de1255d)

![image](https://github.com/fatihsomer/Azure/assets/40704702/4e8a6dae-b9cd-470d-8a24-6b9a586eb668)

![image](https://github.com/fatihsomer/Azure/assets/40704702/a5d31c30-9ca6-4e59-93a1-2f200324f9e1)

![image](https://github.com/fatihsomer/Azure/assets/40704702/d81a0501-a01c-4012-a344-554bfd15ac28)

![image](https://github.com/fatihsomer/Azure/assets/40704702/acb41ea3-fb02-4860-aaf4-50de55227290)



![image](https://github.com/fatihsomer/Azure/assets/40704702/3d8d26e0-dfcb-47d6-b1d4-e4a6827fcccf)

![image](https://github.com/fatihsomer/Azure/assets/40704702/4236e056-9a1f-4e08-831b-9d0b471c24ff)

![image](https://github.com/fatihsomer/Azure/assets/40704702/90ef4bd9-0eb8-4069-981c-22de00e134b2)

![image](https://github.com/fatihsomer/Azure/assets/40704702/6a33dc5f-6d27-42c6-86c4-d9ce82b38db7)



**Data:**

ftp://ita.ee.lbl.gov/traces/NASA_access_log_Jul95.gz
ftp://ita.ee.lbl.gov/traces/NASA_access_log_Aug95.gz


**References:**

https://www.projectpro.io/project/hackerday-project/project-title/processing-web-server-log
