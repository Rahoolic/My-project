class CreateTasks < ActiveRecord::Migration[6.1]
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :description
      t.integer :state, default: 0
      t.datetime :due_at
      t.datetime :deleted_at

      t.timestamps
    end
  end
end
