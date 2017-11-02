# api2db
Example of requesting some data using an API and storing a part of the response in a database.

(In progress)

# Prerequisites
It is assumed that relevant software is installed including the following:

* a C compiler (e.g. GCC and relevant libraries: libcurl, cjson)
* Python 3.5+
* a database engine (e.g. PostgreSQL)

# Database
A local database (DB) is required for the DB part of the exercise to work properly.

The *src/sql* sub-directory contains some example queries for creation of the table and
the common operations such as inserting, updating, retrieving and deleting elements.

Assuming PostgreSQL is installed locally and setup with proper permissions,
we can use the following command to run the queries in the *src/sql* sub-folder:
`psql -d <dbname> -f <script>.sql`

# Low-Level Example
The *src/C* sub-folder contains the example using the C language.

# High-Level Example
For comparison, the *src/py* sub-folder contains an example using Python.