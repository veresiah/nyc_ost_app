class CreatePrograms < ActiveRecord::Migration[6.1]
  def change
    create_table :programs do |t|
      t.string :program_type
      t.string :site_name
      t.integer :borough_id
      t.string :agency
      t.integer :contact_number
      t.string :age_group
      t.text :address
      t.string :capacity
      
      t.timestamps
    end
  end
end
