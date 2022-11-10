class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.integer :sub_category_id
      t.integer :brand_id
      t.text    :description
      t.float :mrp 
      t.float :discount_price
      t.float :discount_percentage
      t.timestamps
    end
  end
end
