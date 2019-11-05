class Book

    @@all_books = []

    attr_accessor :author, :title, :word_count

    def initialize(title, author, word_count)
        @author = author
        @title = title
        @word_count = word_count
        @@all_books << self

    end

    def self.all
        @@all_books
    end

    def book_author
        author_array = Author.all
        author_array.select { |author|
        author.name == self.author
    }
    end

    def book_title
        self.title
    end

    def book_word_count
        self.word_count
    end








end
