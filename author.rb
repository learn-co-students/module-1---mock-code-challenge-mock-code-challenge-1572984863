class Author
    attr_accessor :title, :word_count

    def initialize(name)
        @name = name
        @title = title
        @word_count = word_count
        self.new
        self
    end
        
    def Author.all
        self
    end
        
    def books
        self.books == title
    end
    require_relative './book'
    
    def write_book(title, word_count)
        Book.new
    end
        
    def total_words
        self.sum { |name|
            Book.word_count == all_words
        }
    end

    def Author.most_words
        all_words.max_by { |name|
            self
        }
    end

end
