require('minitest/autorun')
require('minitest/rg')

require_relative('../library.rb')

class TestLibrary < MiniTest::Test

def test_get_books
  books = Library.new(:title)
  assert_equal("lord_of_the_rings""the_silmarillion""the_hobbit", books.title())
end




end
