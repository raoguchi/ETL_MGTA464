# ETL Project – MGTA 464

### By Alex Oguchi

This project showcases a full ETL (Extract, Transform, Load) pipeline developed as part of the MGTA 464 course. It involves processing and integrating data from multiple formats including CSV, XML, PostgreSQL, and public geospatial sources. The final output is a structured and enriched dataset suitable for analysis in Snowflake.

---

## 🚀 Overview

The goal of this project is to demonstrate advanced ETL capabilities by performing the following:

- Parsing structured and semi-structured files.
- Performing joins and aggregations.
- Mapping geospatial coordinates to ZIP Code Tabulation Areas (ZCTAs).
- Loading data into a cloud-based Snowflake warehouse.

---

## 📂 Tasks Breakdown

| Task | Description |
|------|-------------|
| **Q1** | Parse and upload `CSV` data (`supplier_case.csv`) into a Snowflake table. |
| **Q2** | Create a derived column (e.g., `TotalAmount`) and calculate aggregated sums. |
| **Q3** | Parse and upload supplier transactions from an `XML` file into a relational format. |
| **Q4 + Q5** | Join multiple SQL tables to enrich data with descriptions and context. |
| **Q6** | Convert a `.pgsql` file (`supplier_case.pgsql`) to a CSV for uploading to Snowflake. |
| **Q7** | Use public ZIP code metadata (`2021_Gaz_zcta_national.txt`) to assign locations based on coordinates. |
| **Q8** | Join geospatial and temporal data to create a unified fact table for analytics. |

---

## 📊 Example: Supplier Transactions Table (Parsed from XML)

| SupplierTransactionID | SupplierID | TransactionDate | TransactionAmount | IsFinalized |
|-----------------------|------------|------------------|-------------------|-------------|
| 134                   | 2          | 2019-01-02       | 360.53            | 1           |
| 169                   | 4          | 2019-01-02       | 24,991.80         | 1           |
| 224                   | 10         | 2019-01-02       | 40,327.64         | 1           |

> 💡 Finalized transactions were extracted and filtered to ensure integrity in the time series.

---

## 🗺️ Example: ZIP Code Geospatial Mapping

| ZIP Code | Latitude    | Longitude   | Area (sq mi) |
|----------|-------------|-------------|--------------|
| 00601    | 18.180555   | -66.749961  | 64.42        |
| 00602    | 18.361945   | -67.175597  | 30.33        |
| 00603    | 18.458497   | -67.123906  | 34.35        |

> Data sourced from the U.S. Census Gazetteer: `2021_Gaz_zcta_national.txt`

---

## ⚙️ Technologies Used

- **Python**: Data parsing (Pandas, `xml.etree`, `psycopg2`, etc.)
- **Snowflake**: Cloud SQL warehouse for final table storage
- **SQL (PostgreSQL, Snowflake)**: For table creation, joins, and aggregation
- **Geospatial Matching**: Latitude/longitude mapping with ZIP data

---

## 🔁 Pipeline Flow

```text
CSV/XML/PGSQL
     ↓
 Python ETL Scripts
     ↓
 Intermediate Transforms
     ↓
 Geospatial & Time-Series Join
     ↓
 Snowflake Upload
