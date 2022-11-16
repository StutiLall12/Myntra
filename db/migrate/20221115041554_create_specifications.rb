class CreateSpecifications < ActiveRecord::Migration[7.0]
  def change
    create_table :specifications do |t|
      t.integer :product_id
      t.string :fabric
      t.string :occasion
      t.string :print
      t.string :neck
      t.string :color
      t.string :wash_care
      t.string :material
      t.timestamps
    end
  end
end
