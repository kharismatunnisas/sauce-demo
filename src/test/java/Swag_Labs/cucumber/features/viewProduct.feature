Feature: View Product

  @viewProduct
  Scenario: view product information details
    Given user login page to website
    When user input valid username
    And user input valid password
    And user click button login
    Then user should see homepage
    When user click product name
    Then should see product detail page