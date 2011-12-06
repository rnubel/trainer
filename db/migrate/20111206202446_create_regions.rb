class CreateRegions < ActiveRecord::Migration
  def change
    create_table :regions do |t|
      t.float :start
      t.float :end
      t.integer :song_id

      t.timestamps
    end
  end
end
