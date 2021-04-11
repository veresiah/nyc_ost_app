class AddColumnToApplication < ActiveRecord::Migration[6.1]
  def change
    add_column :applications, :parent_id, :integer
    add_column :applications, :student_id, :integer
  end
end
