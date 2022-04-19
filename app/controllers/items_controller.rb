class ItemsController < ApplicationController
	def show 
		@item = Item.find(params[:id])	
	end

	def index

		@items = Item.all
	end
	def new 
		@item = Item.new
		@item.build_stock
		

	end
	
	def create
		@item = Item.new(item_params)
  
	    if @item.save
				flash.now[:alert] = "Item was created successfully."
				redirect_to @item
			else
				flash.now[:alert] = "Item was not created."
			end
	end
	def item_params
		params.require(:item).permit(:title, :description,:image,:user_id,category_ids: [],stock_attributes: [:price, :quantity]).merge(user: current_user)    
	end
    
end




