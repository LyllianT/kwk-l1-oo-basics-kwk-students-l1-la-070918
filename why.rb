# book.rb
# Add you Book class here
class Book
  attr_accessor :title, :author, :page_count
  def initialize(title, author, page_count)
    @title = title
    
    @author = author
    
    @page_count = page_count
  end
end
one_book = Book.new("Percy Jackson And The Sea Of Monsters", "Rick Riordan", "298")
puts one_book.title