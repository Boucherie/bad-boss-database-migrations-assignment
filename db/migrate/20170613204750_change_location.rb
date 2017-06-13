class ChangeLocation < ActiveRecord::Migration[5.0]
  def up
    change_table :locations do |t|
      t.remove :directors, :locations, :coordinates
      t.string :cities
      t.string :weather
    end
  end

  def down
    change_table :locations do |t|
      t.remove :cities, :weather
      t.string :directors
      t.string :locations
      t.decimal :coordinates
    end
  end
end
