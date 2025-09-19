CREATE OR REPLACE VIEW `kpis-cohorts.RPT_01.daily_kpis` AS
SELECT
  PARSE_DATE('%Y%m%d', event_date) AS order_date,
  COUNT(DISTINCT ecommerce.transaction_id) AS orders,
  SUM(event_value_in_usd) AS revenue_usd
FROM `bigquery-public-data.ga4_obfuscated_sample_ecommerce.events_*`
WHERE event_name = 'purchase'
GROUP BY order_date
ORDER BY order_date;
