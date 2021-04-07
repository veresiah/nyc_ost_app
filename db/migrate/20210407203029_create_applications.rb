class CreateApplications < ActiveRecord::Migration[6.1]
  def change
    create_table :applications do |t|
      t.string :student_name
      t.string :parent_name
      t.integer :program_id

      t.timestamps
    end
  end
end
