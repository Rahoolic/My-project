class CreateRecords < ActiveRecord::Migration[6.1]
  def change
    create_table :records do |t|
      t.references :dishes, null: false, foreign_key: true
      t.references :lists, null: false, foreign_key: true

      t.timestamps
    end
  end
end
