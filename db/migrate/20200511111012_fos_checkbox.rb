class FosCheckbox < ActiveRecord::Migration[6.0]
  def change
    add_column :fossils, :check, :boolean, default: false, null: false
  end
end
