
Feature:
  test test test

  Scenario:
Given kid logs in
When I am a logged in kid with an account balance greater than 0
Then the updates should save and the tests should fail