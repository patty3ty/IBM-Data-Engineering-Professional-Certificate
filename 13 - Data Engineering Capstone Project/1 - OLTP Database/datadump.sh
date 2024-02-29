#!/bin/bash

# Database credentials
DB_HOST='127.0.0.1'
DB_USER='root'
DB_PASSWORD='MjA0MDctcGF0dHkz'
DATABASE='sales'
TABLE='sales_data'
outputfile='sales_data.sql'

# Query to execute
QUERY="SELECT * FROM $TABLE;"

# Connect to MySQL and execute the query
mysql --host=$DB_HOST --user=$DB_USER --password=$DB_PASSWORD $DATABASE -e "$QUERY" > $outputfile

if [ $? -eq 0 ]; then
   echo 'Data dump successful'
else
   echo 'Error: Data dump failed!' 
   exit 1
fi
