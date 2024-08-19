class CreateTasks < ActiveRecord::Migration[7.1]
  def change
    create_table :tasks do |t|
      t.string :title
      t.string :description
      t.datetime :start_date
      t.datetime :due_date
      t.integer :priorty
      t.string :status_id
      t.timestamps
    end
  end
end
