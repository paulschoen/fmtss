class CreateParts < ActiveRecord::Migration
  def change
    create_table :parts do |t|
      t.integer :item
      t.integer :quantity
      t.text :description
      t.string :part_number
      t.string :oem_part_number

      t.timestamps
    end
  end
end
