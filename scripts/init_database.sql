/*
=============================================================
Create Database and Schemas
=============================================================
Script Purpose:
    This script creates a new database named 'DataWarehouse'. 
    The script sets up three schemas within the database: 'bronze', 'silver', and 'gold'.

*/
-- Create Database 'Datawarehouse'
use master;
create Database Datawarehouse;
go
use Datawarehouse;
go
--Create Schemas
create schema bronze;
go
create schema silver;
go
create schema gold;
go
