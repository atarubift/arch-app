class FishImg < ActiveRecord::Migration[6.0]
  def change
    add_column :fish, :image_name, :string
  end
end
