Feature: Test the Login Functionality
  Scenario: Test User Is Able To Login
    Given User Navigates To The URL
    When User Enters correct UserName "Admin"
    And User Enters The correct Password "Hu@nhrm123"
    And the user clicks on the login button
    Then user is logged in
