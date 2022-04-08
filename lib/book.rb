class Book
  attr_accessor :book, :title, :author, :page_count, :genre
  def initialize (book)
    @book = book
    @title = "And Then There Were None"
    @author_name = author
    @page_count = page_count
    @genre = genre
  end
  def turn_page
    puts  "Flipping the page...wow, you read fast!"
  end
end


