# Wolf of Wall Street: A Data-Driven Stock Market Analysis (2016–2024)

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


## Tools Used

| Tool | Purpose |
|------|----------|
| **PostgreSQL (SQL)** | Financial calculations, window functions, CTEs, and portfolio modeling |
| **Python** | Data cleaning, preprocessing, and automation scripts |
| **CSV Modeling** | Structured exports for Tableau Public visualization |
| **Tableau Public** | KPI visualization, sector charts, and dashboard design |

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
| **5️ Sector Performance** | Aggregated returns by sector. Financials led, followed by Healthcare, while **Healthcare** remained the most consistent through market cycles. |
| **6 Simulated $10K Portfolio** | Modeled a $10K investment per stock since 2016 — TSLA yielded the highest growth. |

---


## Year-Over-Year (YoY) Trend Analysis

This analysis tracked each stock’s average yearly growth to identify consistent compounders versus volatile performers.

**Highlights:**
- **Consumer Discretionary and Financials** had the most persistent upward momentum.  
- **TSLA** surged in 2020–2021 but faced post-rally volatility.  
- **Healthcare & Tech** (comapanies like **MSFT** and **JPM**) showed slower but steady gains.  

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
- Automotive
- Telecommunications
- Consumer Discretionary

  

**Financials** achieved the strongest cumulative growth, while **Healthcare** remained the most consistent through market cycles.

---


## Data Disclaimer

The stock prices in this project **do not include split-adjusted or dividend-adjusted pricing**.  
Therefore:
- Results may differ from real investable performance.  
- Figures are intended for **comparative and educational analysis only.**  
- This is **not financial advice.**


---
## Investment Recommendations (Based on 2016–2024 Data)

Using the results from the SQL queries and Tableau dashboard, this section summarizes which stocks performed best across **return, risk, and consistency metrics** from 2016–2024.  

> *This analysis is for educational and comparative purposes only — not financial advice.*

---

### High-Risk, High-Reward Stocks
*Massive upside potential but significant volatility — suitable for aggressive investors.*

| Stock | Sector | Key Insight |
|--------|---------|-------------|
| **Tesla (TSLA)** | Technology / EV | Highest total return (~2,627%) with extreme price swings; short-term corrections but long-term explosive growth. |
| **Amazon (AMZN)** | Consumer Discretionary | Delivered strong cumulative returns; volatile during market cycles but recovered consistently. |

---

### Balanced Performers (Strong Returns with Moderate Risk)
*Reliable growth and stability — great for medium-risk, long-term investors.*

| Stock | Sector | Key Insight |
|--------|---------|-------------|
| **Apple (AAPL)** | Technology | Steady YoY growth and high profitability; strong long-term compounding effect. |
| **Microsoft (MSFT)** | Technology | Consistent positive returns; low drawdowns and reliable fundamentals. |
| **JPMorgan Chase (JPM)** | Financials | Balanced sector leader; steady appreciation through changing interest-rate environments. |

---

### Stable, Defensive Stocks
*Lower volatility and dependable growth — ideal for conservative, long-term investors.*

| Stock | Sector | Key Insight |
|--------|---------|-------------|
| **Johnson & Johnson (JNJ)** | Healthcare | Lowest volatility in the dataset; reliable long-term appreciation and strong defensive profile. |
| **Pfizer (PFE)** | Healthcare | Stable performance with limited downside risk; modest but consistent growth across years. |
| **Walmart (WMT)** | Consumer Staples / Retail | Dependable performance through all market conditions; steady growth and resilience. |

---

### Underperformers or Higher-Risk with Limited Upside
*Stocks that showed weaker or inconsistent returns compared to top performers.*

| Stock | Sector | Key Insight |
|--------|---------|-------------|
| **ExxonMobil (XOM)** | Energy | Inconsistent results due to oil price volatility; sharp downturns during market shocks. |
| **Bank of America (BAC)** | Financials | Moderate returns but lagged behind JPM in overall consistency and growth. |

---

### Suggested Portfolio Mix (for a New Investor)
A balanced portfolio based on the 2016–2024 analysis might look like this:

| Category | Allocation | Example Picks |
|-----------|-------------|----------------|
| **High-Reward Growth** | 25–30% | TSLA, AMZN |
| **Balanced Core** | 40–50% | AAPL, MSFT, JPM |
| **Defensive Stability** | 20–30% | JNJ, PFE, WMT |

> This mix balances **growth potential** with **downside protection**, aligning with the data-driven insights found in the Tableau dashboard.

---

These recommendations directly connect to the Tableau Story, where users can visually explore how **risk, reward, and sector performance** interacted over the nine-year period.

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
  
  manyangtaal5@gmail.com
