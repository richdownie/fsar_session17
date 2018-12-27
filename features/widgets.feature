Feature: FSAR Widget Tests

Scenario: Verify widgets display on the page
  Given I am on the fsar widgets page
  Then I verify widgets display on the page
  And I should see "Cucumber" on the page

Scenario: Submit an invalid widget
  Given I am on the new widget page
  And I submit an invalid widget
  And I should see "Invalid Widget." on the page
