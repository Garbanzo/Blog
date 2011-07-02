class BlogsController <  ApplicationController

	def topten
	
		@blogposts = BlogPost.order(:time).limit(2)
		
		respond_to do |format|
		
			format.html
			
		end
	
	end

end