class Author

  attr_reader :name
  @@all = []

  def self.all
    @@all
  end

  def initialize (name)
    @name = name
    @@all << self
  end

  def books
    Book.all.select{|book| book.author == self}
  end

  def write_book (title, word_count)
    Book.new(title, self, word_count)
  end

  def total_words
    books.map{|book| book.word_count}.sum
  end

  def self.most_words
    Author.all.max_by{|author| author.total_words}
  end

end
