class CreateWallpapers < ActiveRecord::Migration[6.0]
  def change
    create_table :wallpapers do |t|
      t.string :name
      t.string :sort

      t.timestamps
    end
  end
end
