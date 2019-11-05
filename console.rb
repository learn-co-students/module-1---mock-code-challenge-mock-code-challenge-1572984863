require 'pry'
require_relative './book'
require_relative './author'

#author instances
herman = Author.new("Herman Melville")
george = Author.new("George Orwell")

#book instances
moby_dick = Book.new("Moby Dick", 250, herman)
omoo = Book.new("Ommo", 300, herman)

ninety_eighty_four = Book.new("1984", 200, george)

#write new book
herman.write_book("Benito", 150)
george.write_book("Animal Farm", 130)



binding.pry


