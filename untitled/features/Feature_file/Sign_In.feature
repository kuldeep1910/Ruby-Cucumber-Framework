Feature: Verify the Sign In functionality
  Scenario: Enter Valid email and Valid Password
	Given user is in the Home page
	When user click on SignIn button and enter valid email and Password
	Then User Should be able to Sign In Successful