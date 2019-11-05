
class Book
    @@all= []
    
    attr_reader :author, :title

    def initialize(author, title)
        @author = author
        @title =title 

        @@all << self
    end

    def self.all
        @@all
    end

    def word_count
    end


end



#Useless codes
    # def author
    #       Book.author == self
    #     Author.all.select do |author_name|
    #        author_name == @author
    #     end
    # end
    # def title   
    # end

