class Author

    attr_reader :name

    @@all = []

    def initialize(name)
        @name = name 
        @@all << self
    end

    def self.all
        @@all
    end

    def books
        self.all.select{|book|book.author == self}
    end

    def write_book (title, word_count)
        Book.new(self, title, word_count)
    end
    
    def total_words
        books.all.map{|book|book.word_count}.sum
    end

    def most_words
        self.all.total_words.max
    end

 end

     