Feature: Verify Login Functionality
   
   @HighPriority @P1
   Scenario: Login with Valid Credentials
	Given user is on login page
	When user enter username "Hello"
	And user enter password "Testing"
	And user click on signin button
	Then user logged in successfully
	
	@LowPriority
	Scenario: Login with INCORRECT Credentials
	Given user is on login page
	When user enter username "HelloTWO"
	And user enter password "TestingTWO"
	And user click on signin button
	Then user logged in successfully