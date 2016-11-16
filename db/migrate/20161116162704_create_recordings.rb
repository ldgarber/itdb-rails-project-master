class CreateRecordings < ActiveRecord::Migration
  def change
    create_table :recordings do |t|
      t.string :title
      t.text :url
      t.decimal :length
      t.integer :piece_id
      t.timestamps null: false
    end
  end
end
