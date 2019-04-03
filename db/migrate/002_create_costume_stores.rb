class CreateCostumeStores < ActiveRecord::Migration 
  
  def change 
    add_column :costume, :name, :string 
    add_column :costume, :location, :
    
  end 
  
  
end 