import requests

def extract_data(api_url):
    all_facts = [] 
    current_page = 1

    try:
        while current_page <= 3:
            response = requests.get(api_url, params={'page': current_page})
            response.raise_for_status()
            data = response.json()

            if isinstance(data, list):
                all_facts.extend(data)

            if not data:
                print("No more data available.")
                break

            current_page += 1

    except requests.exceptions.RequestException as e:
        print(f"Request failed: {e}")

    return all_facts