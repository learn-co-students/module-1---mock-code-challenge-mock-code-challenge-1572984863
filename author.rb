
class Author
    @@all= []
    attr_reader :name, :books

    def initialize(name, books)
        @name = name
        @books = books

        @@all << self
    end

    def self.all
        @@all
    end

    def write_book(title, word_count)
        # Book.new 

    end

    def total_words
    end

    def self.most_words
    end

end
