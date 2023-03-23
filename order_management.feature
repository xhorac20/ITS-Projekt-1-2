Feature: order_management.feature

  Scenario: View a list of orders
    Given I am logged in as an administrator
    And I am on the order management page
    Then I should see a list of all orders

  Scenario: Change order status
    Given I am logged in as an administrator
    And I am on the order management page
    When I click on the "Edit" button next to an order
    And I change the order status
    And I click on the "Save" button
    Then I should see a confirmation message for the successful status update

  Scenario: Cancel an order
    Given I am logged in as an administrator
    And I am on the order management page
    When I click on the "Cancel" button next to an order
    Then I should see a confirmation message for the successful order cancellation
