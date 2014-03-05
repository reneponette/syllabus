class AddDisplayOrderToProduct < ActiveRecord::Migration
  def change
    add_column :products, :display_order, :integer, {:unsigned => true, :default => 0} 
  end
end
