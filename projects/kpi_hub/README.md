# Project: KPI Hub with BigQuery + Looker Studio

**Business question**  
How can leadership track revenue, orders, and country/product contributions in one place?

**Data**  
- Source: `bigquery-public-data.ga4_obfuscated_sample_ecommerce.events_*`
- Views created:
  - `daily_kpis`
  - `top_countries`
  - `top_products`
- Date range: July 2020 sample data

**Method**  
- SQL views in BigQuery to aggregate daily revenue, orders, and dimensions (country/product).
- Connected views directly to Looker Studio.
- Built scorecards (Revenue, Orders), time series (Revenue by Date), and table (Top Countries/Products).

**Results**  
- Executive KPI hub in a single dashboard.  
- Revenue + orders trend.  
- Top contributors by geography/product.  

**Actions**  
- Leadership can monitor growth and focus retention/expansion where revenue is concentrated.  
- Example: Identify top-performing countries to guide ad spend.

**Links**  
- [Looker Studio Dashboard](https://lookerstudio.google.com/reporting/9fd668e7-62ec-4751-bf84-89fad5205ed7)
- [SQL for daily KPIs](../..//projects/kpi_hub/daily_kpis.sql)
- [SQL for top countries](../..//projects/kpi_hub/top_countries.sql)
- [SQL for top products](../..//projects/kpi_hub/top_products.sql)
