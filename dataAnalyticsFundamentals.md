# Data Analytics Fundamentals

> Michelle Metzger | Technical Curriculum Developer with AWS
> Blaine Sundred

- In this lesson, we introduce the concept of data analytics and data analysis solutions and discuss the challenges of working with large data sets that must rapidly produce meaningful insights.
- We also introduce you to the five challenges (the 5 Vs) of data analysis-
- Lastly, we define what you need to know plan your data analysis solution.
- Topics in this lesson include:
  - Data analytics and data analysis solutions
  - Introduction to the challenges of data analytics

- Big Data / Data Analytics
- What kind of data analysis solution does your business need? In other words, how should you 
  - process
  - analyze
  - present data, all the way from ingestion to presentation?
- Cloud
  - moving big things fast, with
  - minimal setup
  - maximum security, and
  - low costs

## Definitions

- **Analysis** is a detailed examination of something in order to understand its nature or determine its essential features.
- **Data analysis** is the process of compiling, processing, and analyzing data so that you can use it to make decisions.
- **Analytics** is the systematic analysis of data.
- **Data analytics** is the specific analytical process being applied.

- Data analytics is vital to businesses large and small.
- Data analytic processes are combined to create data analysis solutions, which help businesses decide where and when to launch new products, when to offer discounts, and when to market in new areas.
- Without the data provided by data analytics, many decision makers would base their decisions on intuition and pure luck.
- **Big data** is an industry term that has changed in recent years. Big data solutions are often part of data analysis solutions.
- Data is generated in many ways. The big question is where to put it all and how to use it to create value or generate competitive advantages. 
- The **challenges **identified in many data analysis solutions can be summarized by five key challenges: 
  - volume
  - velocity
  - variety
  - veracity
  - value
- **Effective** data analysis solutions require both storage and the ability to analyze data in **near real time**, with **low latency**, while yielding **high-value returns**

## Challanges of data analytics

- Due to increasing volume, velocity, variety, veracity, and value of data, some data management challenges cannot be solved with traditional database and processing solutions.
- That's where data analysis solutions come in.

## Volume

- When businesses have more data than they are able to process and analyze, they have a volume problem.
- Businesses have been storing data for decades—that is nothing new. What has changed in recent years is the ability to analyze certain types of data.
- There are three broad classifications of data source types:
  - **Structured data** is organized and stored in the form of values that are grouped into rows and columns of a table.
  - **Semistructured data** is often stored in a series of key-value pairs that are grouped into elements within a file.
  - **Unstructured data** is not structured in a consistent way. Some data may have structure similar to semi-structured data but others may only contain metadata.  It is in every file that we store, every picture we take, and email we send.
- Many internet articles tout the huge amount of information sitting within unstructured data.
- New applications are being released that can now catalog and provide incredible insights into this untapped resource.
- Modern data management platforms must capture data from diverse sources at speed and scale.
- Data needs to be pulled together in manageable, central repositories—breaking down traditional silos.
- The benefits of collection and analysis of all business data must outweigh the costs.

### S3

- Amazon Simple Storage Service (Amazon S3) is the best place to store all of your semistructured and unstructured data.
- Amazon S3 is storage for the internet.
- This service is designed to make web-scale computing easier for developers.
- Amazon S3 provides a simple web service interface that can be used to store and retrieve any amount of data, at any time, from anywhere on the web.
- The service gives any developer access to the same highly scalable, reliable, secure, fast, inexpensive infrastructure that Amazon uses to run its own global network of websites.
- The benefits of Amazon S3 include the following:
  - Store anything
  - Secure object storage
  - Natively online, HTTP access
  - Unlimited scalability
  - 99.999999999% durability
- To get the most out of Amazon S3, you need to understand a few simple concepts. First, Amazon S3 stores **data** as **objects** within **buckets**.
  - **object** is composed of a file and any metadata that describes that file.
    - To store an object in Amazon S3, you upload the file you want to store into a bucket.
  - **Buckets** are logical containers for objects. You can have one or more buckets in your account and can control access for each bucket individually.
- Decouple data storage from compute and m processing
- Centralized data architecture
- Integration with clusterless and serverless AWS services
- Standardized Application Programming Interfaces (APIs)

### Data Lakes

- A **data lake** is a **centralized repository** that allows you to store **structured**, **semistructured**, and **unstructured** data at any scale.
- Data lakes promise the ability to store all data for a business in a single repository.
- You can leverage data lakes to store large volumes of data instead of persisting that data in data warehouses.
- Data lakes, such as those built in Amazon S3, are generally less expensive than specialized big data storage solutions.
- That way, you only pay for the specialized solutions when using them for processing and analytics and not for long-term storage.
- Your extract, transform, and load (ETL) and analytic process can still access this data for analytics.
- Benefits of Data Lakes
  - Single source of truth
  - Store any type of data, regardless of structure
  - Analyzed with AI and ML
- Benefits of a data lake on AWS
  - **cost-effective data storage** You can durably store a nearly unlimited amount of data using Amazon S3.
  - **security and compliance**. AWS uses stringent data security, compliance, privacy, and protection mechanisms.
  - **many different data collection and ingestion tools** to ingest data into your data lake. These services include Amazon Kinesis for streaming data and AWS Snowball appliances for large volumes of on-premises data.
  - **categorize and manage your data** simply and efficiently. Use AWS Glue to understand the data within your data lake, prepare it, and load it reliably into data stores. Once AWS Glue catalogs your data, it is immediately searchable, can be queried, and is available for ETL processing.
  - Help you turn data into **meaningful insights**. Harness the power of purpose-built analytic services for a wide range of use cases, such as interactive analysis, data processing using Apache Spark and Apache Hadoop, data warehousing, real-time analytics, operational analytics, dashboards, and visualizations.
- Data scientists spend 60% of their time **cleaning and organizing** data and 19% **collecting data sets**.

## Data storage methods

### Data warehouses

- A data warehouse is a **central repository** of structured data from many data sources. This data is **transformed**, **aggregated**, and **prepared** for business reporting and analysis
- A data warehouse is a central repository of information coming from one or more data sources.
- Data flows into a data warehouse from transactional systems, relational databases, and other sources.
- These data sources can include structured, semistructured, and unstructured data.
- These data sources are transformed into structured data before they are stored in the data warehouse.
- Data is stored within the data warehouse using a schema.
- A schema defines how data is stored within tables, columns, and rows.
- The schema enforces constraints on the data to ensure integrity of the data.
- The transformation process often involves the steps required to make the source data conform to the schema. 
- Following the first successful ingestion of data into the data warehouse, the process of ingesting and transforming the data can continue at a regular cadence.
- Business analysts, data scientists, and decision makers access the data through business intelligence (BI) tools, SQL clients, and other analytics applications.
- Businesses use reports, dashboards, and analytics tools to extract insights from their data, monitor business performance, and support decision making.
- These reports, dashboards, and analytics tools are powered by data warehouses, which store data efficiently to minimize I/O and deliver query results at blazing speeds to hundreds and thousands of users concurrently.
- Amazon Redshift benefits
This is where Amazon Redshift comes in. Amazon Redshift overcomes all of these negatives by providing a cloud-based, scalable, secure environment for your data warehouse. Amazon Redshift is easy to set up, deploy, and manage and provides up to 10 times faster performance than other data warehousing solutions.

### Data Marts

- A subset of data from a data warehouse is called a **data mart**.
- Data marts only **focus on one subject or functional area**.
- A warehouse might contain all relevant sources for an enterprise, but a data mart might store only a single department’s sources.
- Because data marts are generally a copy of data already contained in a data warehouse, they **are often fast and simple to implement**.

![Lakewarehouse](lake_warehouse.png)

### Apache Hadoop

- Hadoop uses a distributed processing architecture, in which a task is mapped to a cluster of commodity servers for processing.
- Each piece of work distributed to the cluster servers can be run or re-run on any of the servers.
- The cluster servers frequently use the Hadoop Distributed File System (HDFS) to store data locally for processing.
- The results of the computation performed by those servers are then reduced to a single output set.
- One node, designated as the master node, controls the distribution of tasks and can automatically handle server failures.

## Velocity

- When businesses **need rapid insights** from the data they are collecting, but the **systems** in place simply** cannot meet the need**, there's a When businesses need rapid insights from the data they are collecting, but the systems in place simply cannot meet the need, there's a velocity problem.
- The speed at which data is being generated is ever accelerating.
- Emails, photos, Twitter and Facebook posts, log files, and IoT devices are all examples of data that is being generated rapidly and must be collected, processed, analyzed, and stored at high speeds.
- **Data processing** means the collection and manipulation of data to produce meaningful information. Data collection is divided into two parts, data collection and data processing.


![batchstream](batchstream.png)
### BAtch Processing

- In batches
- Batch processing is the execution of a series of programs, or jobs, on one or more computers without manual intervention. Data is collected into batches asynchronously.
- The batch is sent to a processing system when specific conditions are met, such as a specified time of day. The results of the processing job are then sent to a storage location that can be queried later as needed.
- Process at certain intervals
  - Schedule
  - Data Volume
- Batch data processing with Amazon EMR and Apache Hadoop
- 

#### Stream Processing

- Processing in real time
- Continuous data
- Constant stream of data

- Stream data processing with Amazon Kinesis
- In stream processing, you use multiple services:
  - one service to ingest the constant stream of data
  - one to process and analyze the stream
  - one to load the data into an analytical data store if required
- Amazon Kinesis meets each of these needs, and you can use each Kinesis service independent of the others to create an optimal streaming solution.

## Variety

- When your business becomes **overwhelmed** by the **sheer number of data sources** to analyze and you **cannot find systems** to perform the analytics, you know you have a **variety** problem.
- There are arguably as many different types of data as there are people.
- This wide variety quickly becomes a challenge for businesses that are looking for diversity in their analytics.

### Source Data Storage

- Every data analysis solution begins with data sources.
- A data source can be just about anything—a folder on a file server, database, web page, and even a wearable device can be considered a data source.
- In each of these data sources, data is stored in a specific way.Some data sources use a schema to organize content and indexes to improve performance.
- Others organize data in a more flexible way and are called schemaless.
- Schemaless data sources still use indexes to improve performance. 
- Data types
  - Structured
    - Stored in a tabular format, often within a database management system (DBMS).
    - This data is organized based on a relational data model, which defines and standardizes data elements and their relation to one another.
    - Data is stored in rows, with each row representing a single instance of a thing (for example, a customer)
    - These rows are well understood due to the table schema, which explains what each field in the table represents.
    - This makes structured data easy to query.
    - The downside to structured data is its lack of flexibility. 
    - Examples of structured data applications include 
      - Amazon RDS
      - Amazon Aurora
      - MySQL
      - MariaDB
      - PostgreSQL
      - Microsoft SQL Server
      - Oracle
  - Semi-structured
    - Is stored in the form of elements within a file.
    - This data is organized based on elements and the attributes that define them.
    - It doesn't conform to data models or schemas.
    - Semistructured data is considered to have a self-describing structure.
    - Each element is a single instance of a thing, such as a conversation.
    - The attributes within an element define the characteristics of that conversation.
    - Each conversation element can track different attributes.
    - This makes semistructured data quite flexible and able to scale to meet the changing demands of a business much more rapidly than structured data.
    - The trade-off is with analytics.
    - It can be more difficult to analyze semistructured data when analysts cannot predict which attributes will be present in any given data set.
    - Examples of semistructured data stores include
      - CSV
      - XML
      - JSON
      - Amazon DynamoDB
      - Amazon Neptune
      - Amazon ElastiCache
  - Unstructured
    - is stored in the form of files.
    - This data doesn't conform to a predefined data model and isn't organized in a predefined manner.
    - Unstructured data can be text-heavy, photographs, audio recordings, or even videos.
    - Unstructured data is full of irrelevant information, which means the files need to be preprocessed to perform meaningful analysis.
    - Examples of unstructured data include
      - emails
      - photos
      - videos
      - clickstream data
      - Amazon S3, and 
      - Amazon Redshift Spectrum
- **Structured data** is hot, **immediately ready** to be analyzed.
- **Semistructured data** is lukewarm—some data will be ready to go and other data may **need to be cleansed** or preprocessed.
- **Unstructured** data is the **frozen ocean**—full of exactly what you need but separated by all kinds of **stuff you don’t need**.

### Flat-file data

- Flat-file data generally resides in a worksheet or spreadsheet.
- This may not seem like a database, but it meets all of the basic requirements.
- This format provides a solid foundation for understanding some of the considerations when choosing a DBMS.

### Relational databases

- Flat-file storage may not fit your structured data storage needs.
- The next logical step is to move to a more robust solution: a relational database.
- A process known as normalization helps a business take flat-file data and turn it into a relational database.
- Normalization is a set of rules that work together to reduce redundancy, increase reliability, and improve the consistency of data storage.
- A relational database is built to store structured data so it can be collected, updated, and queried easily.
- Relational databases rely on a series of structures, called tables, to hold the collected data.
- These tables are navigated using the structured query language, or SQL.
- Strengths
  - Provides ACID compliance
  - Data is easily stored, edited and retrieved using a common SQL language
  - The structure can be scaled up quickly
- Weaknesses
  - Struggle storing unstructured data
  - Querying can be slow due to complex join requirements
  - The schema can can make scaling out quite difficult


#### Types of information systems

- There are two main ways—known as information systems—of organizing data within a relational database. The data can be organized to focus on the storage of transactions or the process of analyzing transactions.
- Transactional databases are called online transaction processing (OLTP) databases. The data gathered by OLTP databases is often fed into another type of database that focuses on analyzing the transactional data.
- Online analytical processing (OLAP) databases gather data from OLTP systems for the purpose of organizing it for analytical operations.

![oltp](oltp.png)

#### Row-based and columnar data indexing

- Data within a database should be indexed to allow a query to quickly find the data it needs to produce a result.
- Indexes control the way data is physically stored on disk.
- They physically group records into a predictable order based on the key values within the table.
- This plays a huge part in the speed and efficiency of queries.
- In an **OLTP** system, the most common queries are called lookup queries.
  - These queries need to return several columns of data for each matching record.
  - In this type of system, you might query to get details for a specific order.
- In an **OLAP** system, the most common queries are aggregate queries. 
  - These queries take large numbers of rows and reduce them to a single row by aggregating the values in one or more columns.
  - In this type of system, you might query to find out the total number of items sold on a specific date.
- Both OLTP and OLAP systems can use either indexing method. However, there are advantages to choosing the method that is best suited to the types of queries that will be run the majority of the time.

![rowcolumn](rowcolumn.png)

### Relational database pros and cons

- The primary benefit of a relational database using SQL is that it is proven technology that is widely adopted and understood.
- There is less risk involved with a relational database, especially due to ACID compliance and a large community of experts in the field.
- There is an expectation of very good transactional latency, especially on appropriately sized hardware, and relational databases are considered outstanding for OLTP for relatively small data sets.
- There are scalability concerns with a relational database.
  - As data sets grow, the only way to maintain performance is to increase the hardware capacities of the servers that run the application. Another key issue is the fixed schema of relational databases.
  - It is difficult to make non-disruptive changes to the underlying database architectures, which can affect development times for new functionality.

### Preparing relational data for data processing

- When working with a relational database, you must pay attention to how the data will be used within the data analysis solution.
- It is very common to perform multiple types of analytics on the same data.
- OLTP data may need to be transformed into a denormalized form and placed into a data warehouse or data mart.
- OLAP data may not require any transformation.
- There may even be opportunities to transform data into staging databases that can be used as a data source for other analytic processes.

### Semistructured / Unstructured

- Semistructured and unstructured data are often stored in non-relational database systems, sometimes called NoSQL databases.
- This term can cause a bit of confusion.
- It is important to remember that SQL is a way of querying data.
- It implies precise structure.
- Non-relational or NoSQL does not mean the data stored cannot be queried using SQL.
- A better way to think of it is not only SQL.


#### Non-relational databases

- Non-relational databases are built to store semistructured and unstructured data in a way that provides for rapid collection and retrieval.
- There are several broad categories of non-relational databases, and data is stored in each to meet specific requirements.

#### Document stores

- Document stores are a type of non-relational database that store semistructured and unstructured data in the form of files.
- These files range in form but include JSON, BSON, and XML.
- The files can be navigated using numerous languages including Python and Node.js.
- Logically, files contain data stored as a series of elements.
- Each element is an instance of a person, place, thing, or event.
- For instance, the document store may hold a series of log files from a set of servers.
- Strengths:
  - Flexibility
  - No need to plan for a specific type of data when creating one
  - Easy to scale
- Weaknesses:
  - Sacrifice ACID compliance for flexibility
  - Cannot query across files

#### Key-value stores

- Key-value databases are a type of non-relational database that store unstructured data in the form of key-value pairs.
- Logically, data is stored in a single table.
- Within the table, the values are associated with a specific key.
- The values are stored in the form of blob objects and do not require a predefined schema.
- The values can be of nearly any type.
- Strengths: 
  - Very flexible
  - Able to handle a wide variety of data types
  - Keys are linked directly to their values with no need for indexing or complex join operationsContent of a key can easily be copied to other systems without reprogramming the data
- Weaknesses: 
  - Impossible to query values because they are stored as a single blob
  - Updating or editing the content of a value is quite difficult
  - Not all objects are easily modeled as key-value pairs

#### Schema changes in relational and non-relational databases 

- To understand the powerful flexibility in non-relational databases, you need to understand what it takes to make changes to the organization of data between relational and non-relational database objects.
- **Data schemas** A relational database stores data in the form of tables that contain 
- **Schema changes in a relational database** The needs of the business have changed. You need to add a new column to track each product's rating. Not all products have a rating yet, so you need to allow the column to accept NULL values.
  - To add a new column to the table, you must:
    - Execute a SQL command to add the column.
    - The table now contains an empty column.
    - Populate the new column with a value for each existing record.
- **Schema changes in a non-relational database**
  - When the same requirement is placed on data in a non-relational database, the remedy is quite different.
  - You simply add the data for that record.
  - With a non-relational database, each record can have its own set of attributes.
  - This flexibility is one of the greatest benefits of non-relational databases.

#### Graph Databases

- **Graph databases** are purpose-built to store any type of data: structured, semistructured, or unstructured
- The purpose for organization in a graph database is to navigate relationships.
- Data within the database is queried using specific languages associated with the software tool you have implemented.
- Logically, data is stored as a node, and edges store information on the relationships between nodes.
- An edge always has a start node, end node, type, and direction, and an edge can describe parent-child relationships, actions, ownership, and the like.
- There is no limit to the number and kind of relationships a node can have.
- Strengths:
  - Allow simple, fast retrieval of complex hierarchical structures
  - Great for real-time big data mining
  - Can rapidly identify common data points between nodes
  - Great for making relevant recommendations and allowing for rapid querying of those relationships
- Weaknesses:
  - Cannot adequately store transactional data
  - Analysts must learn new languages to query the data
  - Performing analytics on the data may not be as efficient as with other database types

#### Non-relational database pros and cons

- Non-relational databases have the primary benefit of going beyond the limitations of relational databases, especially through dynamic schemas, which give DBAs the ability to update schemas on the fly.
- This leads to faster development cycles and less downtime.
- Also, because non-relational databases can be deployed on massively distributed commodity servers, these databases have an advantage in scaling and can handle much larger data sets.
- The massive distribution does have a downside, in the form of “eventual consistency,” which means that data is not instantaneously updated with every change and instead catches up as a background task.
- Although this is acceptable under many circumstances, it does make ACID compliance difficult to achieve.
- Note that DynamoDB does support ACID compliance.
- Another drawback is that non-relational databases do not perform as well as relational databases in applications that require extremely low transactional latency.
- Finally, although non-relational platforms are constantly evolving and growing, there isn’t nearly the same maturity as relational technologies or the same amount of field expertise.

![compare](comparedb.png)

