# language: en

Feature: Login

I as a user
wish to log in to access the application's homepage.

Scenario: Log in succesfully to the application
Given I'm at the login screen
When I log in
Then I'm redirected to the home page