class Locations < ActiveRecord::Migration[5.0]
  def change
    create_table :locations do |t|
      t.string :directors
      t.string :locations
      t.decimal :coordinates
    end
  end
end
