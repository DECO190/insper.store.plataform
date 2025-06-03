The exchange api is a REST API built with python and FastAPI. It provides endpoints for managing exchange rates and currency conversions. The API is designed to be simple and efficient, allowing users to easily retrieve exchange rates and perform currency conversions.


# API
- [GET] /coin/{from_curr}/{to_curr}
  - Description: Converts currency from one to another.
  - Parameters:
    - from_curr (str): The currency code to convert from.
    - to_curr (str): The currency code to convert to.
  - Response:
    - 200 OK: Returns the conversion rate and other details.
    - 400 Bad Request: If the currency codes are invalid.
  - Example:
    ```json
    {
      "sell": "5.25",
      "buy": "5.20",
      "date": "2023-10-01T12:00:00Z",
      "id-account": "12345"
    }
    ```
