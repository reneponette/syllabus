class RemoveImageInProducts < ActiveRecord::Migration
  def change
    remove_attachment :products, :image    
  end
end
