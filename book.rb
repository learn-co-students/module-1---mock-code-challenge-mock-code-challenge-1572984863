class Book
    @@all = []
    attr_reader :author, :title, :word_count

    def initialize(author, title, word_count)
        @author = author
        @title = title
        @word_count = word_count 
        @@all << self

    end 

    def self.all
        @@all
    end 

# - `Book.all`
# should return all of the books
# - `Book#author`
# should return the author instance who wrote this book
# - `Book#title`
# should return the title of the book
# - `Book#word_count`
# should return the number of words in the book


end 