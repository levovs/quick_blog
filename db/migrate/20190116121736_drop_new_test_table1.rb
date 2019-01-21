class DropNewTestTable1 < ActiveRecord::Migration[5.1]
 
def up
    drop_table :new_test_tables
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
