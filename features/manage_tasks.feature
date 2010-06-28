Feature: Manage tasks
  In order to let others can see ,accept ,follow my tasks
  As a user
  I want to manage my tasks

Scenario: create a new task
  Given a user has already sign in
  When I visit my tasks web page
  When I fill in contents of a new task
  And I click "new" button
  Then I will see "you publish a new task successfully"





  
