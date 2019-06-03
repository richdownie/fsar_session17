Feature: FSAR Elements Page tests

Scenario: Verify fill in text field
	Given I am on the elements page
	And I fill in the text field with "MoT"

Scenario: Verify click button
	Given I am on the elements page
	And I click the button
	Then I click on the close button
	
Scenario: Verify click link
	Given I am on the elements page
	And I click the link
	
Scenario: Verify click checkbox
	Given I am on the elements page
	And I click the checkbox
	
Scenario: Verify click select
	Given I am on the elements page
	And I select "Applitools"
	And I select "Saucelabs"
	And I select "Browserstack"