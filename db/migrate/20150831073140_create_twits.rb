class CreateTwits < ActiveRecord::Migration
  def change
    create_table :twits do |t|
      
      t.string    :title
      t.string    :writer
      t.string    :content
      
      t.timestamps null: false
    end
  end
end
