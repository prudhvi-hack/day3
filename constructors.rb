class Book
	
	def initialize(aTitle,aAuthor)
		@title= aTitle
		@author = aAuthor
	end
	def title
		return @title
	end
	def title=(title)
		@title = title
	end
	def author
		return @author
	end
	def title=(aTitle)
		@title=aTitle
		
	end
	
	def author=(aTitle)
		@author=aTitle
	end

end
b2=Book.new
b2.title=("The Davinci Code")
b2.author="Dan Brown"

puts b2.title

puts b2.author
