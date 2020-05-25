class ArtCheck < ActiveRecord::Migration[6.0]
  def change
    add_column :arts, :check, :boolean, default: false, null: false
  end
end
