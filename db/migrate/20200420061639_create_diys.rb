class CreateDiys < ActiveRecord::Migration[6.0]
  def change
    create_table :diys do |t|
      t.string :name

      t.timestamps
    end
  end
end
