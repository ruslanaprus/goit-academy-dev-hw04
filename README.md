# SQL queries 
## Overview

This project involves a series of SQL tasks aimed at creating and managing a database for a company dealing with various workers, clients, and projects. The project covers database schema creation, data insertion, and complex query operations to extract meaningful insights from the data. 
This is the solution for the GoIT Academy Module 2.04 [Relational DBMS. SQL] homework.
## Database Schema

The database consists of four tables:

- `worker`: Stores details about each worker, including their `name`, `birthdate`, `level`, and `salary`.
- `client`: Stores details about clients.
- `project`: Stores details about projects, including the client associated with the project, start and finish dates.
- `project_worker`: A join table that maps workers to the projects they are working on.

![erDiagram](/diagram/mermaid-erDiagram.png "erDiagram")

## Usage

To execute the SQL scripts, use a database client such as PostgreSQL. Run each task in sequence to create the database, insert the data, and perform the required queries.
