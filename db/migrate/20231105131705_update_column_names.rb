class UpdateColumnNames < ActiveRecord::Migration[7.1]
  def change
    rename_column :flats, :descritpion, :description
    rename_column :flats, :umber_of_guests, :number_of_guests
  end
end
