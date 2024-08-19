class CreateTaskActivities < ActiveRecord::Migration[7.1]
  def change
    create_table :task_activities do |t|
      t.integer :task_id
      t.integer :type
      t.integer :comment_id
      t.timestamps
    end
  end
end
