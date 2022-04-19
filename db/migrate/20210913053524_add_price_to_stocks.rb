class AddPriceToStocks < ActiveRecord::Migration[6.0]
  def change
    add_column :stocks, :price, :decimal

  end
end
