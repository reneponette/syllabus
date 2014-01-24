class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.references :product      

      t.timestamps
    end
    
    add_attachment :images, :image
    add_index :images, :product_id
  end
end
