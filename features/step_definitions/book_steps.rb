Then /the book with the title "([^\"]*)" should have been saved on the database/ do |book_title|
  Book.find_by_title(book_title).should_not be_nil
end

