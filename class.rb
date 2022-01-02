class Book
  attr_accessor :title, :author, :pages
end

book1 = Book.new()
book1.title = "Journey to the Moon"
book1.author = "Jules Verne"
book1.pages = 173

puts book1.title
