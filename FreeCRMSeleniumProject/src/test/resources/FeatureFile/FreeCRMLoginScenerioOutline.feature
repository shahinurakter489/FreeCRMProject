Feature: This is freecrm customer login wrong userid and wrong password

  @Regression @Smoke @Sprint07
  Scenario Outline: Verify freecrm customer login wrong userid and wrong password
    Given customer in freecrm login page
    When customer gives userid input"<UserID>"
    And customer gives password input"<Password>"
    And customer click the submit button
    Then customer should not able to login

    Examples: 
      | UserID | Password |
      | Shahan | world    |
      | Sam    | hello    |
