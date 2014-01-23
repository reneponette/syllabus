class Product < ActiveRecord::Base
    
  has_attached_file :image, :styles => { :original => "600x600>", :medium => "300x300>", :thumb => "100x100>" }, :default_style => :original, :default_url => "/images/:style/missing.png"  
  
end
