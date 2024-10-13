from src.extract_data import extract_data
from src.utils import save_data
from src.config import API_URL

def main():
    data = extract_data(API_URL)

    if not data:
        print("No data extracted. Exiting...")
        return

    save_data(data, filename='cat_facts')

if __name__ == "__main__":
    main()
