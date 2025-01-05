# Dbt_pipeline

## Building the Farm to Market Data Pipeline

### Download Source Data
Navigate to the Open Data pages and download the required datasets by selecting Export → Download File. Choose the appropriate file format based on the dataset—either CSV or GeoJSON.

### Organize Files
Rename the downloaded files to remove any date-specific information, then move them into the data/source_data/ directory.

### Load Data into the Database
Execute a Python script to process and load all the source data into the database.
