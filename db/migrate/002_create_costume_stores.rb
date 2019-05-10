# Create your costume_stores migration here
class CostumeStores < ActiveRecord::Migration
  
  def change
    create_table :costumes do |t|
      t.string :name 
      t.string :location
      t.string :size 
      t.string :image_url 
    end
  end
end