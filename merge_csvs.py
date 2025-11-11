import pandas as pd
import glob
import os

files = glob.glob("*.csv")
df_list = []

for file in files:
    # Skip the already merged file if it exists
    if file.startswith("all_stocks"):
        continue

    # Skip first 2 junk rows ("Ticker", "Date,,,,,")
    df = pd.read_csv(file, skiprows=2)

    # Debug: show raw columns
    print(f"📂 {file} raw columns: {list(df.columns)}")

    # Rename properly
    df.columns = ["Date", "Close", "High", "Low", "Open", "Volume"]

    # Add ticker from filename
    ticker = file.split("_")[0]
    df["Ticker"] = ticker

    # Reorder into final format
    df = df[["Date", "Open", "High", "Low", "Close", "Volume", "Ticker"]]

    df_list.append(df)

# Merge all into one CSV
merged = pd.concat(df_list, ignore_index=True)
merged.to_csv("all_stocks_2016_2024.csv", index=False)
print("✅ Cleaned & merged CSV saved as all_stocks_2016_2024.csv")
