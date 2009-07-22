Feature: Register new books
  In order to make my bookstore expansible
  As a bookstore owner
  I want to be able to register new books

  Scenario Outline: User register a new book successfully
    Given I am on the new book register page
    Then I should see "Title"
    And I should see "Author"
    And I should see "Rating"
    And I should see "Synopsis"
    When I fill in "book[title]" with "<book_title>"
    And I fill in "book[author]" with "<book_author>"
    And I fill in "book[rating]" with "<book_rating>"
    And I fill in "book[synopsis]" with "<book_synopsis>"
    And I press "Save"
    Then I should be on the new book register page
    And I should see "Title"
    And I should see "Rating"
    And I should see "Author"
    And I should see "Synopsis"
    And I should not see "<book_title>"
    And I should not see "<book_author>"
    And I should not see "<book_rating>"
    And I should not see "<book_synopsis>"
    And I should see successfully

    Examples:
      | book_title        | book_rating | book_synopsis  | book_author         |
      | the god delusion  | 9           | kicks gods ass | richard dawkins     |
      | the antichrist    | 9           | ubermesnch     | friedrich nietzsche |
      | holy bible        | 0           | sucks badly    | charlatans          |

