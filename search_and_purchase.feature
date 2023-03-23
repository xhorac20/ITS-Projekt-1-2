Feature: search_and_purchase

  Scenario: Search for a product using the search bar
    Given I am on the homepage
    When I enter a product name into the search bar
    And I click on the search button
    Then I should see a list of products related to the search query

  Scenario: Search for a product using categories
    Given I am on the homepage
    When I click on a category
    Then I should see a list of products within the chosen category

  Scenario: Add a product to the cart
    Given I am on a product page
    When I click on the "Add to Cart" button
    Then the product should be added to the cart

  Scenario: Change the quantity of a product in the cart
    Given I am on the cart page
    And I have a product in my cart
    When I change the quantity of the product
    Then the updated quantity should be displayed in the cart

  Scenario: Remove a product from the cart
    Given I am on the cart page
    And I have a product in my cart
    When I click on the "Remove" button
    Then the product should be removed from the cart

  Scenario: Complete the purchase
    Given I am on the cart page
    And I have a product in my cart
    When I click on the "Checkout" button
    And I enter my payment and shipping details
    And I confirm the purchase
    Then I should see a confirmation message for the successful order
