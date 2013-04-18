class Part < ActiveRecord::Base
  attr_accessible :description, :item, :oem_part_number, :part_number, :quantity
end