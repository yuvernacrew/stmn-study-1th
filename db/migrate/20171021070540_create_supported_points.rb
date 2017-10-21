class CreateSupportedPoints < ActiveRecord::Migration[5.1]
  def change
    create_table :supported_points do |t|
      t.integer :user_id
      t.string :project_id
      t.integer :point

      t.timestamps
    end
  end
end
