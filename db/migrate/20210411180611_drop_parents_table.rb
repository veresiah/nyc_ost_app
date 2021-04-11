class DropParentsTable < ActiveRecord::Migration[6.1]
  def change
    drop_table :parents
  end
end
