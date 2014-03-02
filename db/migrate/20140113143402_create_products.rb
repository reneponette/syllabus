class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.decimal :price
      t.integer :category
      t.string :season      

      t.timestamps
    end

    add_attachment :products, :image    
  end
end
