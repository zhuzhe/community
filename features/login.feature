Feature: Login
  In order to begin community life		
  As a registered user
  I want login community

Scenario: visit community
  Given a registered user
  When I visit login page
  And I fill in my password and email
  And I press "login" button
  Then I will see "tasks"




  
