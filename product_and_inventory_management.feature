Feature: product_and_inventory_management

  Scenario: Add a new product
    Given I am logged in as an administrator
    And I am on the product management page
    When I click on the "Add New Product" button
    And I fill in the product details
    And I click on the "Save" button
    Then I should see a confirmation message for the successful addition

  Scenario: Edit an existing product
    Given I am logged in as an administrator
    And I am on the product management page
    When I click on the "Edit" button next to a product
    And I update the product details
    And I click on the "Save" button
    Then I should see a confirmation message for the successful update

  Scenario: Remove a product
    Given I am logged in as an administrator
    And I am on the product management page
    When I click on the "Delete" button next to a product
    Then I should see a confirmation message for the successful removal

  Scenario: Change product inventory availability
    Given I am logged in as an administrator
    And I am on the product management page
    When I click on the "Edit" button next to a product
    And I update the product inventory
    And I click on the "Save" button
    Then I should see a confirmation message for the successful inventory update
