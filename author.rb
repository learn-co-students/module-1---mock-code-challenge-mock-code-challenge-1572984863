class Author 
    @@author_all = []
    
    def initialize(name)
        @name = name 
        @@author_all << self 
    end 

    def self.all 
        @@author_all
    end 

    def books
        Book.all.select do |book_instances|
            self == book_instances.author 
        end 
    end 

    def write_book(title, word_count)
        Book.new(self, title, word_count)
    end 

    def total_words 
       all_words = books.map do |my_book_instances|
            my_book_instances.word_count 
       end

        all_words.sum

    end
    
    def self.most_words
        self.all.max_by do |author_instances|
            author_instances.total_words
        end 
    end 

end 
