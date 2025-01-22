Feature: login feature

  @tag1
 Scenario Outline: test login with valid credential
    Given navigate to user login page
    When user set <username> and <password>
    And click login button
    Then user is navigate to homepage

    
 Examples: 
    
    	|username | password|
    	|abc			| hUKwJTbofgPU9eVlw/CnDQ==			|
    	|def			| 456			|
    
    