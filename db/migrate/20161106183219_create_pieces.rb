class CreatePieces < ActiveRecord::Migration
  def change
    create_table :pieces do |t|
      t.string :title
      t.integer :difficulty
      t.integer :composer_id
      t.text :description
      t.integer :year
      t.text :sheet_music_link
      t.timestamps null: false
    end
  end
end
