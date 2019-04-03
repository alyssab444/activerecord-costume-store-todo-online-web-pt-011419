class CreateCostumeStores < ActiveRecord::Migration[4.2] 
  
  def change 
    add_column :costume, :name, :string 
    add_column :costume, :location, :string
    add_column :costume, :costume_inventory, :integer
    add_column :costume, :num_of_empoloyees, :integer
    add_column :costume, :still_in_business, :float 
    add_column :costume, :opening_time, :integer 
    add_column :costume, :closing_time, :integer 
    
    
  end 
  
  
end 