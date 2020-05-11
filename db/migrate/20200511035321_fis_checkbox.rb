class FisCheckbox < ActiveRecord::Migration[6.0]
  def change
    add_column :fish, :check, :boolean, default: false, null: false
  end
end
