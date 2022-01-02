class Book
  attr_accessor :title, :author, :pages
  def initialize(title, author, pages)
    @title = title
    @author = author
    @pages = pages
    #puts ("Hello " + name)
  end
end

book1 = Book.new("Journey to the Moon", "Jules Verne", 173)
#book1.title = "Journey to the Moon"
#book1.author = "Jules Verne"
#book1.pages = 173

puts book1.title
puts book1.author
