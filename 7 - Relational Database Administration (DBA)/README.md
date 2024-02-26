## Description
For this project you will assume the role of database administrator at a data analytics consulting company. You have been assigned to a project where you need to setup, test and optimize the data platform. The platform contains different on premises database servers like MySQL, PostgreSQL, and cloud-based databases like IBM DB2. Your job is to configure, tune, secure, backup and monitor those databases and keep them running at peak performance.

This is a three-part assignment.

- [Part 1](https://github.com/xzZero/DataEng_IBM/blob/main/7%20-%20Relational%20Database%20Administration%20(DBA)/Week4/Part1.pdf): You will work with PostgreSQL server and perform the User Management tasks and handle the backup of the databases.

- [Part 2](https://github.com/xzZero/DataEng_IBM/blob/main/7%20-%20Relational%20Database%20Administration%20(DBA)/Week4/Part2.pdf): You will work with MySQL server and perform the tasks like configuration check, recovery of data. You will use indexing to improve the database performance. You will identify which storage engines are supported by the server and which table uses which storage engine. Optionally you will also automate backup tasks.

- [Part 3](https://github.com/xzZero/DataEng_IBM/blob/main/7%20-%20Relational%20Database%20Administration%20(DBA)/Week4/Part3.pdf): You will work with the cloud instance of IBM DB2 server and perform the tasks like restoration of data, index creation to improve the query performance. You will create views to make queries easier to write. Optionally you will also connect to the cloud instance of IBM DB2 server and from command line.

## Tasks and Solutions
- Task 1.1 - Find the settings in PostgreSQL (1 pts)\
![alt text](https://github.com/xzZero/DataEng_IBM/blob/main/7%20-%20Relational%20Database%20Administration%20(DBA)/Week4/1.1.PNG "1.1")
- Task 1.2 - Create an User (1 pts)\
![alt text](https://github.com/xzZero/DataEng_IBM/blob/main/7%20-%20Relational%20Database%20Administration%20(DBA)/Week4/1.2.PNG "1.2")
- Task 1.3 - Create a Role (1 pts)\
![alt text](https://github.com/xzZero/DataEng_IBM/blob/main/7%20-%20Relational%20Database%20Administration%20(DBA)/Week4/1.3.PNG "1.3")
- Task 1.4 - Grant privileges to the role (2 pts)\
![alt text](https://github.com/xzZero/DataEng_IBM/blob/main/7%20-%20Relational%20Database%20Administration%20(DBA)/Week4/1.4.PNG "1.4")
- Task 1.5 - Grant role to an user (1 pts)\
![alt text](https://github.com/xzZero/DataEng_IBM/blob/main/7%20-%20Relational%20Database%20Administration%20(DBA)/Week4/1.5.PNG "1.5")
- Task 1.6 - Backup a database on PostgreSQL server (1 pts)\
![alt text](https://github.com/xzZero/DataEng_IBM/blob/main/7%20-%20Relational%20Database%20Administration%20(DBA)/Week4/1.6.PNG "1.6")
- Task 2.1 - Restore MySQL server using a previous backup (1 pts)\
![alt text](https://github.com/xzZero/DataEng_IBM/blob/main/7%20-%20Relational%20Database%20Administration%20(DBA)/Week4/2.1.PNG "2.1")
- Task 2.2 - Find the table data size (1 pts)\
For this task, we can use the SELECT function to query the size of the database from information_schema.tables or using the show table status\
![alt text](https://github.com/xzZero/DataEng_IBM/blob/main/7%20-%20Relational%20Database%20Administration%20(DBA)/Week4/2.2.PNG "2.2")\
![alt text](https://github.com/xzZero/DataEng_IBM/blob/main/7%20-%20Relational%20Database%20Administration%20(DBA)/Week4/2.2_.PNG "2.2_")
- Task 2.3 - Baseline query performance (1 pts)\
![alt text](https://github.com/xzZero/DataEng_IBM/blob/main/7%20-%20Relational%20Database%20Administration%20(DBA)/Week4/2.3.PNG "2.3")
- Task 2.4 - Create an index. (1 pts)\
![alt text](https://github.com/xzZero/DataEng_IBM/blob/main/7%20-%20Relational%20Database%20Administration%20(DBA)/Week4/2.4.PNG "2.4")
- Task 2.5 - Document the improvement in query performance. (1 pts)\
Performance before indexing:\
![alt text](https://github.com/xzZero/DataEng_IBM/blob/main/7%20-%20Relational%20Database%20Administration%20(DBA)/Week4/2.5_noindex.PNG "2.5_noindex")\
Performance after indexing:\
![alt text](https://github.com/xzZero/DataEng_IBM/blob/main/7%20-%20Relational%20Database%20Administration%20(DBA)/Week4/2.5_index.PNG "2.5_index")
- Task 2.6 - Find supported storage engines (1 pts)\
![alt text](https://github.com/xzZero/DataEng_IBM/blob/main/7%20-%20Relational%20Database%20Administration%20(DBA)/Week4/2.6.PNG "2.6")
- Task 2.7 - Find the storage engine of a table (1 pts)\
![alt text](https://github.com/xzZero/DataEng_IBM/blob/main/7%20-%20Relational%20Database%20Administration%20(DBA)/Week4/2.7.PNG "2.7")
- Task 3.1 - Restore the table billing. (2 pts)\
![alt text](https://github.com/xzZero/DataEng_IBM/blob/main/7%20-%20Relational%20Database%20Administration%20(DBA)/Week4/3.1.PNG "3.1")
- Task 3.2 - Create a view named basicbilldetails with the columns customerid, month, billedamount. (1 pts)\
![alt text](https://github.com/xzZero/DataEng_IBM/blob/main/7%20-%20Relational%20Database%20Administration%20(DBA)/Week4/3.2.PNG "3.2")
- Task 3.3 - Baseline query performance. (1 pts)\
![alt text](https://github.com/xzZero/DataEng_IBM/blob/main/7%20-%20Relational%20Database%20Administration%20(DBA)/Week4/3.3.PNG "3.3")
- Task 3.4 - Create an index. (1 pts)\
![alt text](https://github.com/xzZero/DataEng_IBM/blob/main/7%20-%20Relational%20Database%20Administration%20(DBA)/Week4/3.4.PNG "3.4")
- Task 3.5 - Document the improvement in query performance. (1 pts)\
![alt text](https://github.com/xzZero/DataEng_IBM/blob/main/7%20-%20Relational%20Database%20Administration%20(DBA)/Week4/3.5.PNG "3.5")