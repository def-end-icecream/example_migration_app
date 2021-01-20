class AddInStockToBooks < ActiveRecord::Migration[6.0]
  def change
    add_column :books, :in_stock, :boolean, default: true
  end
end
