require 'pry'
require_relative './book'
require_relative './author'

fitzgerald = Author.new
lengle = Author.new
nobokov = Author.new


fitzgerald.write_book("The Great Gatsby", 10_000)
lengle.write_book("A Wrinkle in Time", 5_000)
nobokov.write_book("Lolita", 15_000)

rain = Book.new(lengle, "The Small Rain", 6_000)
 



binding.pry

0
