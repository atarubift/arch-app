class WppCheckbox < ActiveRecord::Migration[6.0]
  def change
    add_column :wallpapers, :check, :boolean, default: false, null: false
  end
end
