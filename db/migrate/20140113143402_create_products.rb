class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.decimal :price
      t.string :category
      t.string :season      
      t.string :img_path
      
      t.timestamps
    end
  end
end
