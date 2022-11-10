class CreateWishlists < ActiveRecord::Migration[7.0]
  def change
    create_table :wishlists do |t|
      t.integer :user_id
      t.integer :product_id
      t.integer :size_id
      t.timestamps
    end
  end
end
