class CreateCostumeStores < ActiveRecord::Migration 
  
  def change 
    add_column :costume, :name, :string 
    add_column :costume, :location, :string
    add_column :costume, :costume_inventory, :integer
    add_column :costume, :number_of_empoloyees, :integer
    
    
  end 
  
  
end 