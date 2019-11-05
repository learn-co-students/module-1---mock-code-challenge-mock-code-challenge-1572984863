class Author

    attr_reader :name, :author
    attr_accessor :book 

    @@all = []
    def initialize(name)
        @name = name
        @@all << self
    end

    def self.all
        @@all
    end

    def books
        Book.all.select {|novel| novel.author == self}
    end

    def write_book(title, word_count)
        Book.new(title, self, word_count)
    end

    def total_words
        
    end
end

