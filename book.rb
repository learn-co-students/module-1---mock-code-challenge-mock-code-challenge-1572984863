class Book 
@@book_all = []

    attr_reader :name, :word_count, :author  

    def initialize(author, name, word_count)
        @author = author
        @name = name 
        @word_count = word_count 
        @@book_all << self 
    end 

    def self.all 
        @@book_all
    end    

    def title 
        self.name 
    end 


end 
