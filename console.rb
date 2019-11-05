require 'pry'
require_relative './book'
require_relative './author'

shinobu = Author.new("Shinobu")
rukia = Author.new("Rukia")
ichigo = Author.new("Ichigo")

demon_slayer = Book.new("Demon Slayer", shinobu, 350)
pillars = Book.new("Pillars", shinobu, 450)
insect_breath = Book.new("Insect Breath", shinobu, 550)
seretei = Book.new("Seretei", shinobu, 750)


binding.pry


