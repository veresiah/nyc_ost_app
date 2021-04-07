class CreateParents < ActiveRecord::Migration[6.1]
  def change
    create_table :parents do |t|
      t.string :first_name
      t.string :last_name
      t.integer :date_of_birth
      t.string :user_name
      t.string :password_digest

      t.timestamps
    end
  end
end
