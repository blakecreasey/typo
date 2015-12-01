
Feature: Edit Categories
  As a blog administrator
  In order to edit my categories 
  I want to be able to edit categories on my blog

  Background:
    Given the blog is set up
    And I am logged into the admin panel

  Scenario: Successfully create categories
    Given I am on the admin content page
    When I follow "Categories"
    And I follow "Edit"
    And I fill in "Name" with "ChexMixUpdate"
    And I fill in "Keywords" with "Edited"
    And I press "Save"
    Then I should see "ChexMixUpdate"

    


