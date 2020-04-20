class MusicImg < ActiveRecord::Migration[6.0]
  def change
    add_column :musics, :image_name, :string
  end
end
