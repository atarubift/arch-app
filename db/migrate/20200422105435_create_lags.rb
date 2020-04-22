class CreateLags < ActiveRecord::Migration[6.0]
  def change
    create_table :lags do |t|
      t.string :name
      t.string :size
      t.string :sort

      t.timestamps
    end
  end
end
