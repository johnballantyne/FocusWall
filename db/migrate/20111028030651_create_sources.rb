class CreateSources < ActiveRecord::Migration
  def change
    create_table :sources do |t|
      t.integer :project_id
      t.integer :id
      t.string :url
      t.integer :position
      t.string :alias

      t.timestamps
    end
  end
end
