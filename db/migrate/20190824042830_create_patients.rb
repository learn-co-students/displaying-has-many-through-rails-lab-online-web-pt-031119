class CreatePatients < ActiveRecord::Migration[5.0]
  def change
    create_table :patients do |t|
      t.string :name
<<<<<<< HEAD
      t.integer :age 
=======
>>>>>>> 439746f86dd0927297e0ad66830ce8f01e817f16

      t.timestamps
    end
  end
end
