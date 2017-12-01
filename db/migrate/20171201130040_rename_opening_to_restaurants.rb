class RenameOpeningToRestaurants < ActiveRecord::Migration[5.1]
  def change
    rename_column :restaurants, :opening, :opening_hours
  end
end
