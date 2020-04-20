class CreateInsects < ActiveRecord::Migration[6.0]
  def change
    create_table :insects do |t|
      t.string :name
      t.string :price
      t.string :place
      t.string :season
      t.string :time

      t.timestamps
    end
  end
end
