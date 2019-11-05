class Author
    @@all = []
    attr_accessor :name

    def initialize(name)
        @name = name
        
        @@all << self
    end ## initialize 

    def self.all
        @@all
    end ## all
    
    def books
        Book.all.select{|book| book.author == self}
    end ### books

    def write_book(title, word_count)
        Book.new(self, title, word_count)
    end ## write_book

    def total_words
        total_words_array = books.map{|book| book.word_count}
        total_words_array.sum
    end ##total words

    def most_words
        books.map{|book| book.word_count}.max

    end ## most_words
    
    def self.most_words
        self.all.map{|author| author.most_words}
        binding.pry
    end ### most_words


end ### Class Author