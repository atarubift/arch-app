class FusCheckbox < ActiveRecord::Migration[6.0]
  def change
    add_column :fusions, :check, :boolean, default: false, null: false
  end
end
