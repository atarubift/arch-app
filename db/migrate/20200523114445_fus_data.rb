class FusData < ActiveRecord::Migration[6.0]
  def change
    add_column :fusions, :price, :string
    add_column :fusions, :sales, :string
    #Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
  end
end
