-- 1. Create table
CREATE TABLE stocks (
    date DATE,
    open NUMERIC,
    high NUMERIC,
    low NUMERIC,
    close NUMERIC,
    volume BIGINT,
    ticker VARCHAR(10)

);

SELECT * FROM stocks;

BEGIN;

-- 1. Create a temporary new table with ticker first
CREATE TABLE stocks_new (
    ticker TEXT,
    date DATE,
    open NUMERIC,
    high NUMERIC,
    low NUMERIC,
    close NUMERIC,
    volume BIGINT
);

-- 2. Copy data over, keeping ticker first
INSERT INTO stocks_new (ticker, date, open, high, low, close, volume)
SELECT ticker, date, open, high, low, close, volume
FROM stocks;

-- 3. Drop the old table
DROP TABLE stocks;

-- 4. Rename new table back to "stocks"
ALTER TABLE stocks_new RENAME TO stocks;

COMMIT;


CREATE INDEX idx_stocks_ticker ON stocks(ticker);

CREATE INDEX idx_stocks_ticker_date ON stocks(ticker, date);

SELECT DISTINCT ticker FROM stocks;

SELECT MIN(date), MAX(date) FROM stocks;

/*
Stock Project SQL Practice Questions
1. Biggest Yearly Gainers
Write a query to calculate the percentage gain (or loss) for 
each stock per year, and then rank the stocks by yearly gain.


2. Top 5 Highest Trading Days
Find the 5 days with the largest trading volume for each stock.


3. Most Consistent Stocks
Identify stocks that had the smallest difference between their
 yearly highest close and yearly lowest close (least volatile).


4. Best Quarter for Tech Stocks
Calculate the average quarterly returns for tech sector stocks. 
Which quarter (Q1–Q4) historically performs best?


5. Cross-Sector Battle
Compare the average return of Energy vs Tech stocks over the 
entire dataset.


6. Running Total of Volume
Compute a cumulative total of trading volume per stock over time.


7. Hot Streak Detector
Find all periods where a stock’s closing price increased 5 days 
in a row.


8. Rolling 30-Day Return
Calculate the 30-day moving average return for each stock.


9. Sector Dominance by Year
For each year, find the sector with the highest combined return.


10. Client Portfolio Mockup
Simulate investing $1,000 in each stock at the start of 2016. 
By 2024, which stock gives the largest final portfolio value?
*/



/*
Stock Market Project – Analyst Questions (Wall Street Style)
1. Top Performing Stocks by Return

Question: Which stocks had the highest cumulative returns from Jan 2016 – Dec 2024?

Why: Clients want to know which companies delivered the most growth over time.

SQL Concept: Calculate return = (last_close - first_close) / first_close.

2. Year-over-Year (YoY) Performance

Question: How did each stock perform year-over-year?

Why: Spot consistency — did it grow steadily, or spike once and drop later?

SQL Concept: Use LAG() to compare closing prices YoY.

3. Volatility Analysis

Question: Which stocks were the most volatile (largest price swings)?

Why: Risk-conscious clients care about stability vs. aggressive plays.

SQL Concept: MAX(high) - MIN(low) per year or STDDEV(close).

4. Trading Volume Trends

Question: Which companies had the highest trading activity?

Why: High liquidity = safer to buy/sell quickly.

SQL Concept: SUM(volume) grouped by ticker and year.

5. Sector Comparison

Question: Which sector outperformed others overall? (Tech, Healthcare, Energy, etc.)

Why: Helps clients diversify by strong sectors.

SQL Concept: Add a sector mapping table → SUM(close) or AVG(returns) per sector.

6. Best & Worst Months

Question: Which months historically bring the highest returns and which the worst?

Why: Useful for timing investments.

SQL Concept: EXTRACT(MONTH FROM date) + AVG(close).

7. Top 3 Stocks by Profitability

Question: If you invested $10K in 2016, which 3 stocks would have grown your portfolio the most by 2024?

Why: Perfect for client pitch — turns numbers into real money impact.

SQL Concept: (end_price / start_price) * 10000.

8. Moving Averages (Momentum)

Question: What are the 50-day vs 200-day moving averages for each stock?

Why: Classic Wall Street metric for buy/sell signals.

SQL Concept: AVG(close) OVER (PARTITION BY ticker ORDER BY date ROWS BETWEEN 49 PRECEDING AND CURRENT ROW).

9. Cumulative Gains

Question: How do cumulative gains differ by sector and ticker?

Why: Shows compounding growth over time — great visual for Tableau story.

SQL Concept: SUM(daily_return) OVER (PARTITION BY ticker ORDER BY date).

10. Top Client Portfolio Suggestion

Question: Which balanced mix of 4–5 stocks (different sectors) maximizes return while minimizing risk (volatility)?

Why: This is your “Wolf of Wall Street pitch deck moment.”

SQL Concept: Blend return + volatility metrics → rank with weighted score.