# Building the Farm to Market Data Pipeline
This project is a demonstration on how to use DuckDb and DBT to build and analyze data.

## Dataset description
Farm to Market captures where local food is sold and might be grown in New York City.

This dataset combines the locations of farmers markets and potential farms (community gardens) to highlight availability and potential local suppliers of healthy produce in NYC.

### Download Source Data
Navigate to the Open Data pages and download the required datasets by selecting Export → Download File.

Choose the appropriate file format based on the dataset—either CSV or GeoJSON(NYC boundary).

### Organize Files
Rename the downloaded files to remove any date-specific information, then move them into the data/source_data/ directory.

### Load Data into the Database
Execute a Python script to process and load all the source data into the database.

## Final tables

#### markets
Each row is a farmers market

#### farms

Each row is a potential farm

#### farm_to_market

Each row is a market and farm pair

#### Source data

NYC Borough Boundaries [[source](https://data.cityofnewyork.us/City-Government/Borough-Boundaries/tqmj-j8zm)]

NYC Farmers Markets [[source](https://data.cityofnewyork.us/Health/NYC-Farmers-Markets/8vwk-6iz2/about_data)]

GreenThumb Garden Info [[source](https://data.cityofnewyork.us/dataset/GreenThumb-Garden-Info/p78i-pat6/about_data)]


GreenThumb Block-Lot [[source](https://data.cityofnewyork.us/dataset/GreenThumb-Block-Lot/fsjc-9fyh/about_data)]



# Using Dbt to Build Farm to Market Pipeline 

## Overview

The Farm to Market DBT Pipeline project is designed to streamline data transformation workflows using dbt (data build tool). It provides a framework to manage your data pipelines effectively, ensuring high-quality, tested, and modular SQL transformations that are easy to maintain and deploy.

With this pipeline, you can:

* Automate and version-control your data transformations.
* Ensure consistency across your data models with reusable components.
* Build scalable and transparent analytics workflows for teams of any size.

## Features

Automated Workflow: Utilize dbt to orchestrate end-to-end data transformations.

Modular Design: Organize your SQL models, sources, and tests into reusable components for cleaner project structure.

Data Validation: Use dbt's built-in testing and documentation capabilities to ensure data accuracy and reliability.

Scalability: Adaptable to any database environment, including Snowflake, BigQuery, Redshift, and others.

CI/CD Integration: Incorporate dbt into your CI/CD pipelines for seamless deployment.

## Graph of dbt data pipleline

![alt text](image.png)