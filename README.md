# 🐺 Wolf of Wall Street: A Data-Driven Stock Market Analysis (2016–2024)

### End-to-End SQL + Python + Tableau Project

This project explores nine years of U.S. stock market performance (2016–2024) across **14 leading companies in top-performing sectors**.  
The goal was to uncover which stocks delivered the best long-term returns, which sectors consistently outperformed, and how volatility (risk) shaped investment outcomes — all from the perspective of a **new investor** deciding where to put their money.

Using **PostgreSQL**, **Python**, and **Tableau**, I transformed raw price data into an interactive story that visualizes growth trends, sector performance, and risk-adjusted returns.

---

## Interactive Dashboard

**View the Tableau Story:**  
[![Dashboard Preview](Wolf-Of-Wall-Street-Stock-Analysis.png)](https://public.tableau.com/views/WolfofWallStreetAData-DrivenStockMarketAnalysis20162024/WolfofWallStreetAData-DrivenStockMarketAnalysis20162024?:language=en-US&:sid=&:redirect=auth&:display_count=n&:origin=viz_share_link)

> The Tableau Story walks through all 6 SQL analyses and concludes with a full investor dashboard — letting viewers slide through each step of the analysis and end with a visual summary of insights.

---

## 🛠 Tools Used

| Tool | Purpose |
|------|----------|
| **PostgreSQL** | Complex financial queries, window functions, and CTEs |
| **SQL** | Data modeling, return metrics, simulated portfolio logic |
| **Python** | Data cleaning, preprocessing, automation scripts |
| **CSV Modeling** | Structured exports for BI visualization |
| **Tableau Public** | KPI visualization, sector charts, dashboard design |

---

## Key Insights

- **Top Performing Stock:** Tesla (TSLA) delivered the highest cumulative return (~2,627%).  
- **$10K Simulation:** A $10,000 investment in TSLA in 2016 grew to **≈ $272,000** by 2024.  
- **Most Consistent Stock:** Johnson & Johnson (JNJ) showed the lowest volatility — ideal for risk-averse investors.  
- **Best Performing Sector:** Financials dominated with a **529%** total return.  
- **Volatility Patterns:** Tech tickers showed high growth but larger drawdowns, while Healthcare and Consumer Staples remained steady.

---

## Query Summaries

Each SQL script produced a unique dataset that contributed to the full Tableau story.

| # | Query | 
|---|--------|
| **1️ Top Performing Stocks** | Ranked total returns (2016–2024). TSLA led the decade. |
| **2️ Year-over-Year Growth** | Measured annual price growth. Tech and Financials showed the strongest YoY momentum; Healthcare maintained steady gains. |
| **3️ Volatility Index** | Calculated yearly price fluctuation. JNJ was the most stable, TSLA the most volatile. |
| **4️ Moving Averages** | Compared 50-day vs 200-day trends to classify momentum as Bullish or Bearish. |
| **5️ Sector Performance** | Aggregated returns by sector. Financials led, followed by Tech and Industrials. |
| **6 Simulated $10K Portfolio** | Modeled a $10K investment per stock since 2016 — TSLA yielded the highest growth. |

---

## Year-Over-Year (YoY) Trend Analysis

This analysis tracked each stock’s average yearly growth to identify consistent compounders versus volatile performers.

**Highlights:**
- **Tech and Financials** had the most persistent upward momentum.  
- **TSLA** surged in 2020–2021 but faced post-rally volatility.  
- **Healthcare & Consumer Staples** (like **JNJ**, **PG**) showed slower but steady gains.  

YoY trends revealed which stocks built sustainable value over time — not just short-term spikes.

---

## Dashboard Overview

The Tableau Dashboard brings together all insights into one cohesive investor view:

- **KPI Cards:** Display top stock, safest stock, and best sector.  
- **Sector Chart:** Compares cumulative performance by industry.  
- **Volatility Index:** Visualizes risk across stocks.  
- **$10K Portfolio Simulation:** Quantifies long-term growth potential.  

> The dashboard tells one clear story — **where long-term investors could find both profit and stability.**

---

## Top Sectors Represented

This project analyzed 14 stocks across key U.S. industries:

- Technology  
- Financials  
- Healthcare  
- Consumer Staples  
- Energy  
- Industrials  

**Financials** achieved the strongest cumulative growth, while **Healthcare** remained the most consistent through market cycles.

---

## Project Structure

/data
├── cleaned_stocks.csv
├── top_performing_stocks.csv
├── simulated_portfolio.csv
├── sector_performance.csv
├── volatility_index.csv
├── rolling_30day_return.csv
├── yoy_growth.csv

/sql
├── 01_top_performing_stocks.sql
├── 02_yoy_growth.sql
├── 03_volatility_index.sql
├── 04_moving_averages.sql
├── 05_sector_performance.sql
├── 06_simulated_portfolio.sql

/python
├── data_cleaning.ipynb
├── cleaning_script.py

/tableau
├── dashboard_link.txt


---

## Data Disclaimer

The stock prices in this project **do not include split-adjusted or dividend-adjusted pricing**.  
Therefore:
- Results may differ from real investable performance.  
- Figures are intended for **comparative and educational analysis only.**  
- This is **not financial advice.**

---

## Final Insights

- TSLA dominated in long-term total return.  
- JNJ remained the most stable stock by volatility.  
- Financials led all sectors in overall performance.  
- $10K in TSLA (2016) ≈ $272K by 2024.  
- Dashboard visualization made risk vs. reward easy to compare.

This analysis gives investors a **data-driven perspective** on balancing growth, stability, and sector strength over time.

---

## What I Learned

This project strengthened my ability to:
1. **Design an End-to-End Data Pipeline:**  
   Clean → Query → Model → Visualize → Storytell  
2. **Apply Advanced SQL Techniques:**  
   Window functions, CTEs, ranking, return formulas, scenario modeling  
3. **Analyze Financial Data:**  
   Returns, volatility, sector growth, and momentum indicators  
4. **Tell a Data Story Through Dashboards:**  
   Translate raw data into investor-ready insights  
5. **Automate Preprocessing in Python:**  
   Cleaning, handling nulls, formatting datasets for Tableau  

---

**Connect With Me:**  
  www.linkedin.com/in/manyang-taal 
  manyangtaal5@gmail.com.com  
