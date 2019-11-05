class Book

  attr_reader :author, :title, :word_count

  @@all = []

  def self.all
    @@all
  end

  def initialize (title, author, words)
    @title = title
    @author = author
    @word_count = words
    @@all << self
  end

end
