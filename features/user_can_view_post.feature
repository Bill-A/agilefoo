@post
Feature: Create and manage posts
  In order create a community around agile posts
  As an user
  I want to create and manage posts

  Scenario: Users can view a post
    Given the following posts exist:
      | title                        |
      | "One day in Kanban land" |
      | "Iterative Estimation"  |
    When I go to the Links page
    Then I should see "One day in Kanban land"
    And I should see "Iterative Estimation"