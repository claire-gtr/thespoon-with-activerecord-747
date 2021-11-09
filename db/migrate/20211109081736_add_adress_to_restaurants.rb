class AddAdressToRestaurants < ActiveRecord::Migration[6.0]
  def change
    # method :table, :column, :type
    add_column :restaurants, :adress, :string
  end
end
