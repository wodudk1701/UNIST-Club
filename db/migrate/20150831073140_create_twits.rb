class CreateTwits < ActiveRecord::Migration
  def change
    create_table :twits do |t|
      
      t.string 
      t. integer
  
      

      t.timestamps null: false
    end
  end
end
