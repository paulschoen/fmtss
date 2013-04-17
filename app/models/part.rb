class Part < ActiveRecord::Base
  attr_accessible :description, :item, :oem_part_number, :part_number, :quantity
end
class User < ActiveRecord::Base
  attr_accessible :avatar
  has_attached_file :avatar, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "/images/:style/missing.png"
end