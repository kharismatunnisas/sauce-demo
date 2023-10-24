Feature: Login

  @successLogin
  Scenario: success login
    Given user website login page
    When user input registered username
    And user input registered password
    And user click login button
    Then user should see products page

  @failedLogin
  Scenario: failed login
    Given user website login page
    When user input unregistered username
    And user input unregistered password
    And user click login button
    Then user should see error alerts