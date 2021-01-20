class AddColorToBooks < ActiveRecord::Migration[6.0]
  def change
    add_column :books, :color, :string
  end
end
