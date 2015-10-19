class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :name
      t.integer :favoritable_id
      t.integer :album_id
      t.integer :track_number

      t.timestamps null: false
    end
  end
end
