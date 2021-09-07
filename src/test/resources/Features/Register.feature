Feature: This feature is to register the new user to the demo web shop website

  Scenario Outline: Register the below users for testing
    Given login to the website
    When the user click on the Register link on the login page
    Then user should land on the register page
    And assert the page title is
    And select the Gender drop down
    Then enter the <firstName> in the '' text box
    And enter the <lastName> in the '' text box
    Then enter the <emailId> in the '' text box
    Then enter the <password> in the '' text box
    Then enter the <password> in the '' text box
    Examples:
      | firstName | lastName | emailId | password |
      |           |          |         |          |