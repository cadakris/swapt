class CreateItems < ActiveRecord::Migration[6.1]
  def change 
    create_table :items do |t|
      t.string :item_name
      t.string :description
      t.integer :original_pricing
      t.integer :condition
      t.string :image_url
      t.integer :user_id
    end
  end
end