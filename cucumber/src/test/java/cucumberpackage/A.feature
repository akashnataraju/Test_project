#Author: your.email@your.domain.com
#Keywords Summary :
#Feature: List of scenarios.
#Scenario: Business rule through list of steps with arguments.
#Given: Some precondition step
#When: Some key actions
#Then: To observe outcomes or validation
#And,But: To enumerate more Given,When,Then steps
#Scenario Outline: List of steps for data-driven as an Examples and <placeholder>
#Examples: Container for s table
#Background: List of steps run before each of the scenarios
#""" (Doc Strings)
#| (Data Tables)
#@ (Tags/Labels):To group Scenarios
#<> (placeholder)
#""
## (Comments)
#Sample Feature Definition Template
@tag
Feature: i need enter into the facebook application
  I want to use this template for my facebook application file

  Background: Pre Condition
    Given: i am using facebok application


  @tag1
  Scenario: VALIDATE THE LOGIN CASES
  When i openurl 
    When i enter username
    When i enter password
    When i click loginbutton
    @tag2
  Scenario: VALIDATE THE LOGIN CASES
  When i openurl 
    When i enter username
    When i enter password
    When i click loginbutton
    
