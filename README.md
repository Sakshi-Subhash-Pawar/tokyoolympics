# 📊 End-to-End Data Pipeline on Azure

## Overview

This project represents an end-to-end data pipeline architecture using **Azure** services. It demonstrates how raw data from various sources can be processed, transformed, and analyzed to produce insightful dashboards.

## Architecture Components

1. **Data Source**
   - Raw data is generated from multiple sources like applications, devices, or logs.

2. **Data Integration – Azure Data Factory**
   - Responsible for orchestrating data movement and ingestion into the raw zone.

3. **Raw Data Store – Azure Data Lake Gen2**
   - Stores unprocessed raw data in its original format.

4. **Transformation – Azure Databricks**
   - Performs data cleansing, enrichment, and transformation using Apache Spark.

5. **Transformed Data Store – Azure Data Lake Gen2**
   - Holds processed data ready for querying and reporting.

6. **Analytics – Azure Synapse Analytics**
   - Provides scalable analytics and querying over transformed data.

7. **Dashboarding – Power BI, Looker Studio, Tableau**
   - Visualizes insights for stakeholders using modern BI tools.

## Technologies Used

- Azure Data Factory
- Azure Data Lake Gen2
- Azure Databricks
- Azure Synapse Analytics
- Power BI 


