# \# Project: KPI Hub with BigQuery + Looker Studio

# 

# \*\*Business question\*\*  

# How can leadership track revenue, orders, and country/product contributions in one place?

# 

# \*\*Data\*\*  

# \- Source: `bigquery-public-data.ga4\_obfuscated\_sample\_ecommerce.events\_\*`

# \- Views created:

# &nbsp; - `daily\_kpis`

# &nbsp; - `top\_countries`

# &nbsp; - `top\_products`

# \- Date range: July 2020 sample data

# 

# \*\*Method\*\*  

# \- SQL views in BigQuery to aggregate daily revenue, orders, and dimensions (country/product).

# \- Connected views directly to Looker Studio.

# \- Built scorecards (Revenue, Orders), time series (Revenue by Date), and table (Top Countries/Products).

# 

# \*\*Results\*\*  

# \- Executive KPI hub in a single dashboard.  

# \- Revenue + orders trend.  

# \- Top contributors by geography/product.  

# 

# \*\*Actions\*\*  

# \- Leadership can monitor growth and focus retention/expansion where revenue is concentrated.  

# \- Example: Identify top-performing countries to guide ad spend.

# 

# \*\*Links\*\*  

# \- \[Looker Studio Dashboard](https://lookerstudio.google.com/reporting/9fd668e7-62ec-4751-bf84-89fad5205ed7)

# \- \[SQL for daily KPIs](https://console.cloud.google.com/bigquery?ws=!1m7!1m6!12m5!1m3!1skpis-cohorts!2sus-central1!3sdb9d0e13-927c-4ef1-8a83-cf781de87a47!2e1)

# \- \[SQL for top countries](https://console.cloud.google.com/bigquery?ws=!1m7!1m6!12m5!1m3!1skpis-cohorts!2sus-central1!3s2274e3b1-0472-40e7-bdd9-497a43592751!2e1)

# \- \[SQL for top products](https://console.cloud.google.com/bigquery?ws=!1m7!1m6!12m5!1m3!1skpis-cohorts!2sus-central1!3sa1a1e51b-20d1-4923-9404-e8a75fe09f46!2e1)

# 

