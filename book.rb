class Book

    attr_reader :author, :books

    @@all = []

    def initialize(books)
        @books = books
        @@all << self
    end

    def self.all
        @@all
    end

end