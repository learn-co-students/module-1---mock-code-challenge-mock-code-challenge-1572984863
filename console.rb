require 'pry'
require_relative './book'
require_relative './author'

guligena = Author.new("Guligena")
frank = Author.new("Frank")


ruby_basic = Book.new(guligena, "Ruby Basic", 8000)
javascript_basic = Book.new(guligena, "JaveScript Basic", 9000)
react_basic = Book.new(frank, "React Basic", 12000)
binding.pry


