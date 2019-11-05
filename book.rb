require_relative './author'

class Book
    attr_accessor :author
    
    def initialize(title, author, word_count)
        @title = title
        @author = author
        @word_count = word_count
        self.new
        self
    end
        
    def self.all
        self
    end
        
    def title
        @title
    end
        
    def word_count
        @word_count
    end
    
end
