


Feature: Login Functionality

  Scenario Outline: Login to ParaBank with valid username and password

    Given Navigate to ParaBank
    When Input login username as "<username>" password as "<password>"
    Then success message should be displayed
    Examples:
      | username | password |
      | grup22  |12345|


  Scenario Outline: Login to ParaBank with invalid username and password

    Given Navigate to ParaBank
    When Input login username as "<username>" password as "<password>"
    Then error message should be displayed


    Examples:
      | username |password|
      | grup222  |12345|
      | grup22  |123456|