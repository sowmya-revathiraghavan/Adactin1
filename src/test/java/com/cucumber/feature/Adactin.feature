Feature: Login Check 

  Scenario: check login function
    Given browser launch  
    When username &password
    And login button click
    Then  the login is successful

  