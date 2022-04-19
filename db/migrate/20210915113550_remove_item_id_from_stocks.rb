class RemoveItemIdFromStocks < ActiveRecord::Migration[6.0]
  def change
    remove_column :stocks, :item_id, :integer
  end
end
