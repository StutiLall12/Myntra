class CreateSizes < ActiveRecord::Migration[7.0]
  def change
    create_table :sizes do |t|
      t.string :size_type
      t.integer :total_count
      t.integer  :product_id
      t.timestamps
    end
  end
end
