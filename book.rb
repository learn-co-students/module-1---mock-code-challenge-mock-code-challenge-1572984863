class Book
    @@all = []
    attr_reader :author, :title, :word_count

    def initialize(author, title, word_count)
        @title = title
        @author = author
        @word_count = word_count
        @@all << self
    end

    def self.all
        @@all
    end
end
