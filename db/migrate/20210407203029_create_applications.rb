class CreateApplications < ActiveRecord::Migration[6.1]
  def change
    create_table :applications do |t|
      t.integer :program_id
      t.string :student_first_name
      t.string :student_last_name
      t.strftime :date_of_birth
      t.string :gender 
      t.integer :grade
      t.integer :student_contact_number
      t.string :student_email_address 
      t.string :parent_first_name 
      t.string :parent_last_name 
      t.integer :parent_cell_number
      t.integer :parent_work_number
      t.integer :parent_home_number
      t.string :parent_email_address 
      t.string :address_field_one 
      t.string :address_field_two
      t.string :city 
      t.integer :zip_code 
      t.string :country
      t.string :primary_doctor
      t.string :allergies 
      t.string :medical_conditions 
      t.string :medication
      t.string :emergency_contact_name
      t.string :ermergency_contact_relationship
      t.string :emergency_contact_number

      t.timestamps
    end
  end
end
