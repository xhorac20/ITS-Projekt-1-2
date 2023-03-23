Feature: customer_account_management

  Scenario: Create a new customer account
    Given I am logged in as an administrator
    And I am on the customer account management page
    When I click on the "Add New Customer" button
    And I fill in the customer details
    And I click on the "Save" button
    Then I should see a confirmation message for the successful account creation

  Scenario: Edit an existing customer account
    Given I am logged in as an administrator
    And I am on the customer account management page
    When I click on the "Edit" button next to a customer account
    And I update the customer details
    And I click on the "Save" button
    Then I should see a confirmation message for the successful account update

  Scenario: Remove a customer account
    Given I am logged in as an administrator
    And I am on the customer account management page
    When I click on the "Delete" button next to a customer account
    Then I should see a confirmation message for the successful account removal

  Scenario: Check order status in customer account
    Given I am logged in as a customer
    And I am on the account dashboard
    When I click on the "View Order Status" link
    Then I should see the current status of my order
