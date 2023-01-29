 Feature: Login to the omayo application
 
 Scenario Outline: User should only be able to login with valid credentials
 Given I navigate to application URL
 When I enter Username as <someusername> and Password as <somepassword> into the fields
 And I click on Login Button
 Then User should be able to login based on <expected> login status
 Examples:
 |username		  |password	 |loginstatus	|
 
 |arun          |1234      |failure|
 |SeleniumByArun|Test143$  |success|
 |test          |4321      |failure|