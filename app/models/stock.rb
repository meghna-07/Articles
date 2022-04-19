class Stock < ApplicationRecord
	has_one :item
	validates :price, presence: true
	validates :quantity, presence: true
	
end