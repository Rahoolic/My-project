class CreateMeals < ActiveRecord::Migration[6.1]
  def change
    create_table :meals do |t|
      t.string :name
      t.integer :rate
      t.string :location
      t.text :description

      t.timestamps
    end
  end
end
