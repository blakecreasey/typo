
Feature: Create Categories
  As a blog administrator
  In order to categorize my thoughts with the world
  I want to be able to add categories to my blog

  Background:
    Given the blog is set up
    And I am logged into the admin panel

  Scenario: Successfully create categories
    Given I am on the admin content page
    When I follow "Categories"
    And I fill in "Name" with "ChexMix"
    And I fill in "Keywords" with "Dogs"
    And I press "Save"
    Then I should see "ChexMix"




