import yfinance as yf
import pandas as pd

# Tickers grouped by sector (2 each)
tickers = {
    "Technology": ["AAPL", "MSFT"],
    "Finance": ["JPM", "BAC"],
    "Healthcare": ["JNJ", "PFE"],
    "Energy": ["XOM", "CVX"],
    "Consumer": ["AMZN", "WMT"],
    "Automotive": ["TSLA", "F"],
    "Telecom": ["VZ", "T"]
}

print("🚀 Starting stock download...")

# Loop through each sector and ticker
for sector, symbols in tickers.items():
    for symbol in symbols:
        print(f"➡️ Downloading {symbol} ({sector})...")
        try:
            data = yf.download(symbol, start="2016-01-01", end="2024-12-31", progress=False)

            if data.empty:
                print(f"⚠️ No data found for {symbol}")
            else:
                file_name = f"{symbol}_2016_2024.csv"
                data.to_csv(file_name)
                print(f"✅ Saved {file_name} ({len(data)} rows)")

        except Exception as e:
            print(f"❌ Error downloading {symbol}: {e}")

print("🎉 All stock data download attempts finished.")
