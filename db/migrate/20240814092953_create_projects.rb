class CreateProjects < ActiveRecord::Migration[7.1]
  def change
    create_table :projects do |t|
      t.integer :user_id
      t.string :name
      t.string :key

      t.timestamps
    end
  end
end
