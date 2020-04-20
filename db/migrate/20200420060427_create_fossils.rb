class CreateFossils < ActiveRecord::Migration[6.0]
  def change
    create_table :fossils do |t|
      t.string :name
      t.string :parts
      t.string :price

      t.timestamps
    end
  end
end
