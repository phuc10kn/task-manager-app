class CreateNotifications < ActiveRecord::Migration[7.1]
  def change
    create_table :notifications do |t|
      t.integer :user_id
      t.integer :task_activity_id

      t.timestamps
    end
  end
end
