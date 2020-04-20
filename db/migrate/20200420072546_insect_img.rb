class InsectImg < ActiveRecord::Migration[6.0]
  def change
    add_column :insects, :image_name, :string
  end
end
