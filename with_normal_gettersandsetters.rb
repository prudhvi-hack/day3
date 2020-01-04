class Book
	
	def intialize(aTitle,aAuthor)
		@title= aTitle
		@author = aAuthor
	end
	
	
	def get_title
		return @title
	end
	
	
	def set_title(title)
		@title = title
	end
	
	
	def get_author
		return @author
	end
	
	
	def set_title(aTitle)
		@title=aTitle
		
	end
	
	
	def set_author(aTitle)
		@author=aAuthor
	end
end
a=Book.new


a.set_title("prudhvi")
puts a.get_title
