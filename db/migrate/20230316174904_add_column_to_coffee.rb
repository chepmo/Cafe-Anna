class AddColumnToCoffee < ActiveRecord::Migration[7.0]
  def change
    add_column :coffee, :address, :string
  end
end
