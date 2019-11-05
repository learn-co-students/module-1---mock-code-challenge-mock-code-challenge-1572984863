class Book 
    @@all =[]

        def initialize 
        @author = author 
        @title  = title 
        @word_count = word_count
        @@all << self 
        end 

        def self.all 
         @@all 
        end 
    
        def author 
         author.all.map do |instance|
         instance.book == self 
        end 

        def title 
        title.all.map|instance|
        instance.book == self 
        end 
        

         def word_count
            world_count.all |instance|
            instance.world_count.coerce
         end 

    
         end














end 
