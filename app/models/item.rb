class Item < ApplicationRecord
	belongs_to :user, optional: true
	belongs_to :stock, optional: true
	accepts_nested_attributes_for :stock
	
	

	
	has_many :item_categories
    has_many :categories, through: :item_categories 
	validates :title, presence: true
	validates :description, presence: true
	
end
