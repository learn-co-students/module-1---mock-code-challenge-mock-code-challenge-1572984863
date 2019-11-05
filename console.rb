require 'pry'
require_relative './book'
require_relative './author'

b1 = Book.new("Cat in the Hat", "Dr. Seuss", 70)
b2 = Book.new("Evil Cat in the Hat", "Steven King", 500)
b3 = Book.new("Nice Hat in the Cat", "Dr. King",  300)

a1 = Author.new("Dr. Seuss", "Cat in the Hat")
a2 = Author.new("Steven King", "Evil Cat in the Hat")
a3 = Author.new("Dr. King", "Nice Hat in the Cat")



binding.pry


