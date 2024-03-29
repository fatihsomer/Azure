**Learn to Create Delta Live Tables in Azure Databricks**


Architecture:

![image](https://github.com/fatihsomer/Azure/assets/40704702/2cd91edb-0154-47f8-a225-1dd20b46acfb)


Screenshots:

![image](https://github.com/fatihsomer/Azure/assets/40704702/ae49d620-8b39-4f5b-824a-d7293a79b78f)


![image](https://github.com/fatihsomer/Azure/assets/40704702/1e2592e9-705c-4de5-8f07-6519531737c0)



**Steps:**

Python Code executed on Visual Studio Code and data in CSV file pushed to Azure Event Hub as Streaming Data

Data in CSV file read from Azure Blob Storage and stored into Table in Databricks environment.

Data was read from Azure Event Hub and stored in CSV files in the Databricks DBFS environment then Table were created using these CSV files.

Pipeline was created in the Databricks environment and Delta live tables were created using this pipeline. (Bronze -> Silver -> Gold)

Visualized using Power BI and Delta Live Tables.


**References:**


https://www.projectpro.io/project/hackerday-project/project-title/how-to-create-delta-live-tables-in-azure-databricks
