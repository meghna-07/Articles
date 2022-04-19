class AddItemIdToStocks < ActiveRecord::Migration[6.0]
  def change
    add_column :stocks, :item_id, :int
  end
end
