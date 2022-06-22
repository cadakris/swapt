class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :full_name
      t.string :location
      t.string :bio
      t.string :image
    end
  end
end
