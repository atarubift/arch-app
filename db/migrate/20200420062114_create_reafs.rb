class CreateReafs < ActiveRecord::Migration[6.0]
  def change
    create_table :reafs do |t|
      t.string :name

      t.timestamps
    end
  end
end
