class CreateFusions < ActiveRecord::Migration[6.0]
  def change
    create_table :fusions do |t|
      t.string :name
      t.string :sort
      t.string :get

      t.timestamps
    end
  end
end
