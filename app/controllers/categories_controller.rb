class CategoriesController < ApplicationController
	def new
		@category =  Category.new

	end

	def index
		@categories = Category.all

	end	

	def show
		@category = Category.find(params[:id])
		@items = @category.items


	end

	def create
		
	end
	    
    
end
