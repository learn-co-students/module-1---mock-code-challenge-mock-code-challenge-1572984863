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
        Book.all.select do |instance|
            instance.author == self
        end
    end

    def write_book(title, word_count)
        Book.new(title, word_count, self)
    end

    def total_words
        books.map do |instance|
            instance.word_count
        end.sum
    end

    def self.most_words
        max_num = self.all.map do |instance|
            instance.total_words
        end.max

        self.all.find do |instance|
            instance.total_words == max_num
        end
    end
end
