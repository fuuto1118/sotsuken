class CreateMigrations < ActiveRecord::Migration[6.0]
  def change
    create_table :migrations do |t|
      t.string :AddDateToKyujins
      t.integer :honsyas
      t.integer :shitens
      t.integer :cojous
      t.string :kinmusonotas

      t.timestamps
    end
  end
end
