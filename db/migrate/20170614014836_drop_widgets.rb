class DropWidgets < ActiveRecord::Migration[5.0]

  def up
    drop_table :widgets
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
