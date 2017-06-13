class Widgets < ActiveRecord::Migration[5.0]
  def self.up
    rename_table :party_guests, :widgets
  end

  def self.down
    rename_table :widgets, :party_guests
  end
end
