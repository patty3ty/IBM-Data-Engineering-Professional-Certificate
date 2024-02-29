## Description
- The tasks' solutions are included as snapshot due to IBM Assignment template
- MySQL is used as OTLP Database to hold transactional data
- The SQL codes are documented in **code.sql**
- Task 8 only asks to write a backup bash for the table sales_data, however I also make a backup bash for the whole sales database if needed. The bash can be automated using **cron**.

## OLTP database requirements and design

## OLTP database

OLTP database is generally used to handle every day business transactions of an organization like a bank or a super market chain. OLTP databases can be write heavy or may have a balanced read/write load.

## OLTP database requirements

An OLTP database is expected to handle a huge number of transactions per second. Each transaction usually involves accessing (read/write) a small portion of the database, in other words the payload per transaction is small.

The time taken to execute a transaction usually called latency needs to be very less.

## OLTP database design

The schema of an OLTP database is higly normalized so as to achieve a very low latency. To further improve the latency an OLTP database stores only the recent data like the last few week's data. They are usually run on storage that is very fast like SSD.
