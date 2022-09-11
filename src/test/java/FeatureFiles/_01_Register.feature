

  Feature: Register Functionality

    Scenario: Register to ParaBank with valid username and password

      Given Navigate to ParaBank
      When Input register data
      Then User should register successfully