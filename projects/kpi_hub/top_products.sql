CREATE OR REPLACE VIEW `kpis-cohorts.RPT_01.top_products` AS
SELECT
  PARSE_DATE('%Y%m%d', e.event_date) AS order_date,
  i.item_id,
  i.item_name,
  SUM(i.price * i.quantity) AS item_revenue_usd
FROM `bigquery-public-data.ga4_obfuscated_sample_ecommerce.events_*` AS e,
UNNEST(items) AS i
WHERE e.event_name = 'purchase'
GROUP BY order_date, item_id, item_name
ORDER BY item_revenue_usd DESC;
