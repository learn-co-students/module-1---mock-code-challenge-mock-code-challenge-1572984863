require 'pry'
class Author
    attr_accessor :name
    @@all = []
    def initialize(name)
        @name = name
        @@all << self
    end

    def self.all
        @@all
    end

    def books
        Book.all.select { |book| book.author == self }
    end

    def write_book(title, word_count)
        Book.new(title,word_count,self)
    end

    def total_words
        books.map { |book| book.word_count}.sum    
    end

    def self.most_words
        highest_total_words  = all.map { |author| author.total_words }.max
        binding.pry
        all.find{|author| author.total_words == highest_total_words}
    end
end
