# projects

*# Project 1: KPI Hub with BigQuery + Looker Studio*



*\*\*Business question\*\**  

*How can leadership track revenue, orders, and country/product contributions in one place?*



*\*\*Data\*\**  

*- Source: `bigquery-public-data.ga4\_obfuscated\_sample\_ecommerce.events\_\*`*

*- Views created:*

  *- `daily\_kpis`*

  *- `top\_countries`*

  *- `top\_products`*



*\*\*Results\*\**  

*- Executive KPI hub in a single dashboard.*  

*- Revenue + orders trend.*  

*- Top contributors by geography/product.* 

## Weekly AI Summaries (Manual Cadence)

This portfolio includes **AI-generated weekly executive summaries** of KPI movements.  
Summaries are produced in **Google Colab** using Gemini/OpenAI and saved to
`/articles-drafts/` as Markdown (e.g., `kpi_hub_weekly_summary_YYYY-MM-DD.md`).

**Why manual (for now):**
- Keeps setup lightweight (no service accounts, no GitHub Actions secrets).
- Data source is a static GA4 sample; automation would add ops overhead without new data.
- Focus is on the **analysis + AI narrative**, not infrastructure.

**How to generate a new summary (weekly):**
1. Open the Colab notebook `AI_Weekly_Summary.ipynb`.
2. Set your API key in the first cell (Gemini or OpenAI).
3. Run all cells. The notebook queries BigQuery views:
   - `daily_kpis`, `top_countries`, `top_products`
4. A new file like `/content/kpi_hub_weekly_summary_YYYY-MM-DD.md` is created.
5. Download it and commit to this repo under `/articles-drafts/`.

**What’s inside each summary:**
- Revenue, Orders, AOV (current week vs previous week, with WoW deltas)
- Top countries and products (for the current week)
- 4–6 executive-style bullets with actions

**Future (optional): Automation**
- This workflow can be scheduled via **GitHub Actions** (weekly cron).  
- Requires a GCP service account (BigQuery Data Viewer), repo secrets, and a small Python runner.
- We’ll enable this when using a live, continuously updated dataset.


*- Weekly executive summaries are auto-generated with Gemini LLM from live BigQuery dashboards.*
