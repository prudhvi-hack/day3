class Book
	attr_reader :title,:author
	attr_writer :title,:author
end
	
b2=Book.new
b2.title=("The Davinci Code")
b2.author="Dan Brown"

puts b2.title

puts b2.author
