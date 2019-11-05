require 'pry'
require_relative './book'
require_relative './author'

b1 = Book.new("The Great Gatsby")
b2 = Book.new("Moby Dick")
b3 = Book.new("War and Peace")

a1 = Author.new("F S Fitzgerald")
a2 = Author.new("Herman Melville")
a3 = Author.new("Leo Tolstoy")

binding.pry


