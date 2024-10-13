import pandas as pd

def save_data(data, filename='cat_facts'):
    df = pd.DataFrame(data)
    df.to_csv(f"data/{filename}.csv", index=False)