class DiyCheckbox < ActiveRecord::Migration[6.0]
  def change
    add_column :diys, :check, :boolean, default: false, null: false
  end
end
