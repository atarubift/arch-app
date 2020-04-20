class FossilImg < ActiveRecord::Migration[6.0]
  def change
    add_column :fossils, :image_name, :string
  end
end
