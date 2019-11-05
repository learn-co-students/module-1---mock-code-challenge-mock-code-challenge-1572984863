

class Author 
    @@all = []

    def initialize
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
        Book.new(self, title, word_count)
    end 

    def total_words
        books.sum do |instance|
            instance.word_count
        end 
    end 

    def self.most_words
        new_hash = {}
        # highest_word_count = 0 
        
        @@all.each do |author_instance|
            author_instance_books = Book.all.select { |instance| instance.author == author_instance } 
            new_hash[author_instance] = author_instance_books.sum { |instance| instance.word_count }
        end 

        new_hash.max_by { |key, value| value }

        # new_hash.each do |key, value|
        #     if value > highest_word_count

    end 
            


# - `Author.all`
# should return all of the authors
# - `Author#books`
# should return all of the books an author has written
# - `Author#write_book`
# should take arguments of a title and word count and make a new Book instance associated with this author
# - `Author#total_words`
# should return the total number of words that author has written across all of their authored books.
# - `Author.most_words`
# should return the author instance who has written the most words




end