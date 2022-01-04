class CreateDishes < ActiveRecord::Migration[6.1]
  def change
    create_table :dishes do |t|
      t.string :title
      t.integer :rating
      t.text :description
      t.string :location

      t.timestamps
    end
  end
end
