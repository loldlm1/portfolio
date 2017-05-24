class CreateContributions < ActiveRecord::Migration[5.0]
  def change
    create_table :contributions do |t|
      t.string :task
      t.references :project, foreign_key: true

      t.timestamps
    end
  end
end
