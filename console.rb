require 'pry'
require_relative './book'
require_relative './author'

a1 = Author.new("Bob")
a2 = Author.new("Rob")
a3 = Author.new("Cobb")

b1 = Book.new("Catcher",450,a1)
b1 = Book.new("Charlotte",424,a2)
b1 = Book.new("Animal",408,a3)
b1 = Book.new("198Snore",550,a1)
b1 = Book.new("Shining",650,a2)
b1 = Book.new("IT",750,a3)
b1 = Book.new("Tristan",850,a1)

binding.pry


