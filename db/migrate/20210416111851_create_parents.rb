class CreateParents < ActiveRecord::Migration[6.1]
  def change
    create_table :parents do |t|
      t.string :first_name
      t.string :last_name
      t.string :username
      t.string :password_digest
      t.string :address_field_one 
      t.string :address_field_two
      t.string :city 
      t.integer :zip_code 
      t.string :country
      t.integer :phone_number
      t.string :email_address 

      t.timestamps
    end
  end
end
