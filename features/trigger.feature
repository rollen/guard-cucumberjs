Feature: Trigger live guard
  In order to integeration test the cucumberjs plugin 
  As a Developer
  I want to save this file and see if the tool runs

  Scenario: Save this file
    Given that I am a scenario file with no step_definitions
    When I am saved
    Then I should see pending steps
