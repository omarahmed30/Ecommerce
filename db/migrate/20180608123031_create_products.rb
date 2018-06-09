class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :gender
      t.string :category
      t.string :description
      t.string :image
      t.decimal :price
      t.integer :inventory
      t.boolean :availability
      t.integer :upccode

      t.timestamps
    end
  end
end
