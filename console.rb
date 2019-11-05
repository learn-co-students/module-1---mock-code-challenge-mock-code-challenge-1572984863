require 'pry'
require_relative './book'
require_relative './author'

jack = Author.new('jack')
jill = Author.new('jill')

b1 = jack.write_book('Went Up the Hill', 500)
b2 = jack.write_book('Fell Down', 852)
b3 = jack.write_book('Broke His Crown: A Biography', 580)
b4 = jill.write_book('To Fetch a Pail of Water', 642)
b5 = jill.write_book('Tumbling After: A Fall from Grace', 430)






binding.pry


