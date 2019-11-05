require 'pry'
require_relative './book'
require_relative './author'


a1 = Author.new("Chris")
a2 = Author.new("Johnathon")
a3 = Author.new("Mckenzie")

b1 = Book.new(a1, "tale pf two dogs", 100)
b2 = Book.new(a2, "because she could", 350)
b3 = Book.new(a3, "never again", 450)
b4 = Book.new(a3, "the missing piece", 250)

binding.pry


