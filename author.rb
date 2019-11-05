class Author

    @@all_authors = []

    attr_accessor :name, :books_written

    def initialize(name, books_written)
        @name = name
        @books_written = books_written
        @@all_authors << self
    end

    def self.all
        @@all_authors
    end

    def books
        #self.books_written
        books_array = Book.all
        books_array.select { |book|
        book.title == self.books_written
    }

    end
    
    def write_book(title, word_count)
        new_book = Book.new(title, self, word_count)
        # ?? self.books_written << new_book ??
    end

    def total_words
        books.map { |word_counts|
        word_counts
    }
    end

    def self.most_words

    end


end
