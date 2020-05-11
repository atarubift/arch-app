class MusCheckbox < ActiveRecord::Migration[6.0]
  def change
    add_column :musics, :check, :boolean, default: false, null: false
  end
end
