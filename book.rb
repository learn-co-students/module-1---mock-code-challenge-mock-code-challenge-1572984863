class Book

    attr_reader :title, :author, :word_count
    attr_accessor 

    @@all = []
    def initialize(title, author, word_count)
        @title = title
        @author = author
        @word_count = word_count
        @@all << self
    end

    def self.all
        @@all
    end

    def author
        Author.all.map {|writer| writer.book}
    end


end
