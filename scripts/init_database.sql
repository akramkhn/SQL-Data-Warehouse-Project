/*

====================================================
Create Dabases and Schemas
====================================================

Script Purpose:
    This script create a new database named "DataWarehouse", Additionally, the script sets up three schemas within the database: 'bronze', 'silver' and 'gold'.






use master;
-- Create the "DataWarehouse" Database
CREATE DATABASE DataWarehouse;

USE DataWarehouse;

-- Create schemas
CREATE SCHEMA bronze;
GO
CREATE SCHEMA silver;
GO
CREATE SCHEMA gold;
