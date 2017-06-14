require_relative '20170613204750_change_location.rb'

class FixLocation < ActiveRecord::Migration[5.0]
  def change
    revert ChangeLocation


  end
end
