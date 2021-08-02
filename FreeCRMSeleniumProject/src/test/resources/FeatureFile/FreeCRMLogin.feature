Feature: This feature file is for Free CRM Login feature
@Sanity @Regression
Scenario: Verify freecrm customer login
Given customer in freecrm login page
When customer  gives userid input"Shahin@gmail.com"
And customer gives password input"1234"
And customer click the submit button
Then customer should be abel to login




