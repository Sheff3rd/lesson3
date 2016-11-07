class CreateTasks < ActiveRecord::Migration[5.0]
  def change
    create_table :tasks do |t|
      t.string :chore
      t.integer :priority
      t.integer :status

      t.timestamps
    end
  end
end
