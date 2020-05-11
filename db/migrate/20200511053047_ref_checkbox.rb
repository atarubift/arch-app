class RefCheckbox < ActiveRecord::Migration[6.0]
  def change
    add_column :reafs, :check, :boolean, default: false, null: false
  end
end
