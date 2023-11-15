Feature: Techfios login Functionality Validation

  Scenario: User should be able to login with valid credentials
    Given User is on the techfios login page
    When User enters username as "demo@techfios.com"
    When User enters password as"abc123"
    When User click on signin button
    Then User should land on?dashboard?page
    And User clicks on BankCash
    And User clicks on NewAccount
    And User enters accountTitle as "My First CD" in the  account Titlefield in accounts page
    And User enters "Kids College Fund" in the description field in accounts page
    And User enters "100000" in the initialBalance field in accounts page
    And User enters "9999" in the accountNumber field in accounts page
    And User enters "Mota Bhai" in the contactPerson field in accounts page
    And User enters "2149992929" in the Phone field in accounts page
    And User enters "https://mybank.com" in the internet BankingURL field in accounts page
    And User clicks on submit button
    Then User should be able to validate account created successfully
