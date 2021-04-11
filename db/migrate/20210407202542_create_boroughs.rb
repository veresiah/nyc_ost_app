class CreateBoroughs < ActiveRecord::Migration[6.1]
  def change
    create_table :boroughs do |t|
      t.string :name
      t.integer :program_id

      t.timestamps
    end
  end
end
