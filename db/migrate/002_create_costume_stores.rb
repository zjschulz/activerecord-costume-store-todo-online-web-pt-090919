# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[5.1]
  
  def change
    create_table :costumestores do |t|
      t.string :name
      t.string :location
      t.integer :costumeinventory
      t.integer :numberofemployees
      t.boolean :in_business
      t.datetime :openingtime
      t.datetime :closingtime
      t.timestamps
    end
  end
  
end