class FlbCheckbox < ActiveRecord::Migration[6.0]
  def change
    add_column :floorboads, :check, :boolean, default: false, null: false
  end
end
