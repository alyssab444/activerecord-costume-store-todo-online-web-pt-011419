class CreateCostumeStores < ActiveRecord::Migration 
  
  def change 
    add_column :costume, :name, :string 
    add_column :costume, :location, :string
    add_column :costume, :costume_inventory, :integer
    add_column :costume, :num_of_empoloyees, :integer
    add_column :costume, :
    
    
  end 
  
  
end 