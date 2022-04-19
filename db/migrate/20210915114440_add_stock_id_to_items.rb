class AddStockIdToItems < ActiveRecord::Migration[6.0]
  def change
    add_column :items, :stock_id, :int
  end
end
