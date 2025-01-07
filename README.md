# Building the Farm to Market Data Pipeline

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
