class Book
  attr_accessor :title, :author, :no_of_pages
  def initialize(title, author, age)
    @title = title
    @author = author
    @age = age
  end

  def getTitle
    @title
  end
end

# without initialize method
# book1 = Book.new()
# book1.title = 'Kite Runner'
# book1.author = 'Khalid Hossoieni'
# book1.no_of_pages = 250

# puts book1.title,book1.author,book1.no_of_pages

# with initialize method

book2 = Book.new('Alchimest', 'Paulo Coheio', 200)
puts book2.title
puts book2.getTitle
