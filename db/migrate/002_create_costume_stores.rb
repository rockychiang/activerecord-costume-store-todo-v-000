class CreateCostumeStores < ActiveRecord::Migration[5.1]
  def change
    create_table :costumestores do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :num_of_employees
      t.boolean :still_in_business
      t.text :opening_time
      t.text :closing_time
    end
  end
end
