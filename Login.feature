Feature: Login
	In order to use that application 
	As a user with access to GitHub
	I should be able to login to the app

	Scenario: Login to the application
	Given application is installed on my windows phone
	When I try to login to the application using my GitHub credentials
	Then I should be able to login to the application