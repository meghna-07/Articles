class QuantityToStocks < ActiveRecord::Migration[6.0]
  def change
    add_column :stocks, :quantity, :int

  end
end
