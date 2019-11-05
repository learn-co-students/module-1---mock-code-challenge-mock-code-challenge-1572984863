require 'pry'
require_relative './book'
require_relative './author'

stein = Author.new("John Steinbeck")

stein.write_book("Grapes of Wrath", 100_100)

 frank = Author.new("Frank G")
 frank.write_book("masterpiece", 10_000_000)

 george = Author.new("G Martin")
 george.write_book("GoT", 1000000)
 george.write_book("another", 10000000)
 george.write_book("third", 10004000)

book = Book.new("Longest Book", frank, 50_000_000)

binding.pry
