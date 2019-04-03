class CreateCostumeStores < ActiveRecord::Migration[4.2] 
  
  def change 
    add_column :costume, :name, :string 
    
    
    
  end 
  
  
end 