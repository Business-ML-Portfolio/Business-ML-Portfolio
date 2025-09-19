CREATE OR REPLACE VIEW `kpis-cohorts.RPT_01.top_countries` AS
SELECT
  PARSE_DATE('%Y%m%d', event_date) AS order_date,
  geo.country AS country,
  SUM(event_value_in_usd) AS revenue_usd,
  COUNT(DISTINCT ecommerce.transaction_id) AS orders
FROM `bigquery-public-data.ga4_obfuscated_sample_ecommerce.events_*`
WHERE event_name = 'purchase'
GROUP BY order_date, country
ORDER BY revenue_usd DESC;
