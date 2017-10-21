class CreateProjects < ActiveRecord::Migration[5.1]
  def change
    create_table :projects do |t|
      t.string :name, null:false
      t.integer :target_point, null:false
      t.text :message
      t.integer :user_id

      t.timestamps
    end
  end
end
