Feature: Reading tips can be deleted

  Scenario: a book can be deleted
    Given command list all is selected
    And   book with title "The super coder 2", author "GirlCoder" and ISBN "0-2479-5474-8" is added to reading tips
    When  book with title "The super coder 2" is deleted
    Then  system does not respond with book title "The super coder 2"