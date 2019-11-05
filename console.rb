require 'pry'
require_relative './book'
require_relative './author'

b1 = Book.new("Sadia", "My Life")
b2 = Book.new("Sadia", "I Love Reading")
b3 = Book.new("Sadia", "Meaning of Life?")
b4 = Book.new("Tim", "I Hate Reading")

a1 = Author.new("Sadia", '("My Life", "I Love Reading", "Meaning of Life?")')
a2 = Author.new("Tim", "I Hate Reading")

binding.pry


