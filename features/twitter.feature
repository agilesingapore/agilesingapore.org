Feature: twitter integration
  
  In order to increase social media visibility
  As a contributer
  I want links to my posts appear on the twitter account

  Scenario: adding a post
    Given I am creating any content
    And choose to share it on twitter
    When I press Post
    Then I should see a 140character message on our twitter account with a link to it
