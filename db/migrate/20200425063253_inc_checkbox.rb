class IncCheckbox < ActiveRecord::Migration[6.0]
  def change
    add_column :insects, :check, :boolean, default: false, null: false
    #Ex:- :default =>''
  end
end
