Feature: Pages routing

Background: 

Given I am in page "Default"
And I am signed in


@REL-745 @ignore
Scenario: Check Sign In/Out link on Profile page
Then I can see path matches RegEx "[default]dashboard" in browser route

