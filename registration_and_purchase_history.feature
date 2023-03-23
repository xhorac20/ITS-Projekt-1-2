Feature: registration_and_purchase_history

  Scenario: Register new account
    Given I am on the account registration window
    And I filled my personal details
    And I filled my address
    And I filled my password
    And privacy policy checkbox has been ticked
    When I try to register my account
    Then I should see 'Your Account Has Been Created!'
    And I should see a short message about successful registration

  Scenario: Log in to an existing account
    Given I am on the login window
    And I filled my email address and password
    When I click on the "Login" button
    Then I should be logged in and redirected to the homepage

  Scenario: View purchase history
    Given I am logged in
    And I am on the account dashboard
    When I click on the "Purchase History" link
    Then I should see a list of my previous orders

  Scenario: Update customer details
    Given I am logged in
    And I am on the account dashboard
    When I click on the "Edit Account" link
    And I update my personal details, address, or password
    And I click on the "Save Changes" button
    Then I should see a confirmation message for the successful update
