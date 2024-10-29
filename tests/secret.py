# Example of a hardcoded API key in code
import requests

# Hardcoded API key
API_KEY = "AIzaSyDxgH2Ff-H5gh9J76LtT3y2MxJH66W58g0"  # Example of a Google API key

response = requests.get(f"https://api.example.com/data?api_key={API_KEY}")
print(response.json())
