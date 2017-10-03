class CreateVideos < ActiveRecord::Migration[5.1]
  def change
    create_table :videos do |t|
      t.text :title
      t.text :artist
      t.text :genre

      t.timestamps
    end
  end
end
