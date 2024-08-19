class CreateLinkedIssues < ActiveRecord::Migration[7.1]
  def change
    create_table :linked_issues do |t|
      t.integer :task_id
      t.integer :link_to_task_id
      t.integer :link_type
      t.timestamps
    end
  end
end
