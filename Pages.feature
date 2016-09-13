@Pages @ST_512224754
Feature: Pages routing

Background: 

Given I am in page "Default"
And I am signed in

@REL-745 @ignore @SC_495187520
Scenario: Check Sign In/Out link on Profile page
Then I can see path matches RegEx "[default]dashboard" in browser route

