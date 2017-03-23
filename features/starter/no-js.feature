Feature: Testing SF3 front page with default driver should work out of the box

    Scenario: I go to homepage and test whether SF3 version string shows up
        Given I am on "/"
        Then I should see "Symfony 3.2.6"
