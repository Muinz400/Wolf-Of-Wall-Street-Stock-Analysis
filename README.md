🐺 Wolf of Wall Street Stock Analysis
Stock Market Analytics (2016–2024) — End-to-End SQL + Python + Tableau Project

This project analyzes the long-term performance of 14 top U.S. stocks across major sectors from 2016 to 2024.
I wanted to understand:

✅ Which stocks created the best long-term returns
✅ Which sectors were the strongest performers
✅ Which stocks were the most stable / least volatile
✅ How volatility impacts actual investment outcomes
✅ What a $10K investment in 2016 would be worth today

Using SQL, Python, and Tableau, I transformed raw historical price data into a full analytics story designed to help new investors balance maximum profit vs minimum risk.

Example:
If you invested $10K in 2016, Tesla (TSLA) would have grown your money the most…
But the most stable stock was Johnson & Johnson (JNJ).
For sector trends, Financials dominated with a long-term return of 529%.

📊 Interactive Dashboard

✅ View the Tableau Dashboard:
[![Dashboard Preview] (https://github.com/Muinz400/Wolf-Of-Wall-Street-Stock-Analysis/blob/main/Wolf%20Of%20Wall-Street%20Stock%20Analysis%20Dashboard.png?raw=true)] (https://public.tableau.com/views/WolfofWallStreetStockAnalysis/Dashboard1?:language=en-US&:sid=&:redirect=auth&:display_count=n&:origin=viz_share_link)


🛠 Tools Used

PostgreSQL – financial calculations, window functions, CTEs

SQL – data modeling, return metrics, portfolio simulations

Python – cleaning raw CSVs and automating preprocessing

CSV Modeling – structured exports for BI and analytics

Tableau Public – KPI visuals, bar charts, sector insights, dashboard layout

📈 Key Insights
🚀 Top Performing Stock (2016–2024)

Tesla (TSLA) delivered the strongest cumulative return AND the highest simulated portfolio growth.

💰 $10,000 Investment Simulation

A $10K investment in TSLA in 2016 grew to:
👉 $272,668

🧊 Most Consistent / Least Volatile Stock

Johnson & Johnson (JNJ) showed the lowest volatility, making it the safest long-term defensive pick.

🏦 Top Performing Sector

The Financials sector posted the highest long-term growth at 529%.

🌡 Volatility Patterns

Tech stocks showed the largest price swings.
Healthcare and Consumer Staples remained the most stable.

🏛 Sector Representation

The 14 selected stocks were chosen across major U.S. sectors:

Technology

Financials

Healthcare

Consumer Staples

Energy

Industrials

Among these, Financials showed the strongest and most consistent long-term performance.

📁 Project Structure
/data
    cleaned_stocks.csv
    top_performing_stocks.csv
    simulated_portfolio.csv
    sector_performance.csv
    volatility_index.csv
    rolling_30day_return.csv
    yoy_growth.csv

/sql
    01_top_performing_stocks.sql
    02_yoy_growth.sql
    03_volatility_index.sql
    04_moving_averages.sql
    05_sector_performance.sql
    06_highest_volume_days.sql
    07_rolling_returns.sql
    08_simulated_portfolio.sql

/python
    data_cleaning.ipynb
    cleaning_script.py

/tableau
    dashboard_link.txt

README.md

⚠️ Data Disclaimer

The stock prices used in this project do not include split-adjusted or dividend-adjusted pricing.

Therefore:

Results may differ from real investable performance

Figures are intended for comparative and educational analysis

This project is not financial advice

📈 Final Insights

TSLA produced the highest long-term return and the strongest $10K portfolio outcome

JNJ was the least volatile, making it the safest choice for consistency

Financials delivered the strongest sector-level growth

A $10K investment in TSLA would now be worth over $272K

Sector trends reveal which industries outperformed across different market cycles

This dashboard helps a new investor quickly understand where the strongest opportunities were and how risk shaped the journey.

🧠 What I Learned
✅ 1. End-to-End Data Pipeline Design

Collect → Clean → Query → Model → Visualize → Storytell

✅ 2. Advanced SQL Techniques

Window functions (LAG, LEAD, RANK, ROW_NUMBER)

CTEs for modular and readable transformations

Return calculations, YoY metrics, volatility logic

Portfolio simulation modeling

✅ 3. Financial Analytics Concepts

Total return %

Volatility as a risk measurement

Sector performance modeling

Rolling momentum indicators

✅ 4. Dashboard Storytelling

Turning raw data into a narrative around:

Risk vs reward

Performance comparison

Long-term value creation

✅ 5. Python for Preprocessing & Automation

Cleaning and formatting raw CSVs

Handling missing or inconsistent data

Automating dataset refreshes
