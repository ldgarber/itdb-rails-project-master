class CreateMusicianRecordings < ActiveRecord::Migration
  def change
    create_table :musician_recordings do |t|
      t.integer :musician_id
      t.integer :recording_id
      t.timestamps null: false
    end
  end
end
