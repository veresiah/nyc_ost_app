class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |t|
      t.string :first_name
      t.string :last_name
      t.integer :date_of_birth
      t.string :username
      t.string :password_digest
      t.string :school
      t.integer :grade

      t.timestamps
    end
  end
end
