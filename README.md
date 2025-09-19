# business-ml-portfolio

**Positioning:** Business-minded data scientist focused on growth, retention, and operations.

---

## About This Portfolio
This is a cloud-first portfolio built with **BigQuery**, **Google Colab**, **GitHub**, and **Looker Studio**—no local installs required. Each project answers a real business question and ends with recommended actions and expected impact.

## Project Index
- (Add links as you ship)  
  - [`projects/kpi_hub/`](projects/kpi_hub/) — Executive KPI Hub (Revenue, AOV, Cohorts)  
  - [`projects/ltv_retention/`](projects/ltv_retention/) — LTV90 & Retention  
  - [`projects/churn_bqml/`](projects/churn_bqml/) — Churn Prediction (BigQuery ML)  
  - [`projects/forecasting_bqml/`](projects/forecasting_bqml/) — Demand Forecasting (ARIMA_PLUS)  
  - [`projects/recommender_bqml/`](projects/recommender_bqml/) — Recommender System  

## Template (copy into each project README)
```
# Project: <Business Outcome> with <Tool>

**Business question**  
What decision are we informing? Who is the stakeholder?

**Data**  
Source(s), time range, grain, key fields, assumptions.

**Method**  
Key SQL/ML steps and rationale.
- Data model / joins
- Features / model choice (if ML)
- Validation approach

**Validation**  
Backtests / holdout / error metrics, risks & mitigations.

**Results**  
Headline KPIs, charts, confidence bands.

**Actions**  
What to do Monday morning + expected impact ($, %, hours).

**Links**  
[Open in Colab](#) • [Looker Studio Dashboard](#) • [Slides/Memo](#)
```

## Writing Templates
### Medium article
- **Title:** The SQL‑First Way to <Outcome>: <Dataset> → <Business Result>
- **Hook:** The business pain in 2–3 lines (budget, risk, growth).
- **Stack:** BigQuery, Looker Studio, Colab (why this stack on a locked laptop).
- **Method:** 3–5 bullets (SQL logic, model choice, validation).
- **Results:** Metrics + a chart + “so what” for decision‑makers.
- **Playbook:** What a business should do next.
- **Links:** Repo + live dashboard.

### LinkedIn post
- What I shipped this week → 1 insight + 1 chart + 1 action.
- CTA: “Want the SQL/Looker template? Comment ‘template’.”

## Repo Structure
```
/projects
/data-dictionaries
/dashboards
/articles-drafts
/assets
/.github
```

## License
Choose one (MIT/Apache-2.0). Add to `LICENSE` when you decide.
