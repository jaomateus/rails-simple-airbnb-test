class CreateFlats < ActiveRecord::Migration[7.1]
  def change
    create_table :flats do |t|
      t.string :name
      t.string :address
      t.text :descritpion
      t.integer :price_per_night
      t.integer :umber_of_guests

      t.timestamps
    end
  end
end
