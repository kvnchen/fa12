class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.integer :user_id      #note: auto created by migration? NVM, need to addit
      t.integer :location_id
      t.text :content
 
      t.timestamps
    end
  end
end
