
@smokeTest
Feature: Verify child opportunity button


Background: User navigates to Company home page
Given the user opens the chrome page

Scenario: New opportunity page
Then the user navigate to the salesforce page
Given the user login in as 'Smoke Test AE Smoke'
And the user views the page 
And the user clicks the account tab
Then the user create a new advertiser account
And the user views the page 
And the user views the page 
And the user clicks the new opportunity button
And the user views the page 
And the user clicks the next button 
And the user views the page




