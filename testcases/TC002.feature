Feature: User Login API

Scenario: Successful login with valid credentials

Given the Login API endpoint is
"https://reqres.in/api/login"

And the user has valid credentials

| username | testuser |
| password | Test@123 |

When the user sends a POST request to the Login API

Then the response status code should be 200

And the response should contain an authentication token

And the response message should be "Login successful"


