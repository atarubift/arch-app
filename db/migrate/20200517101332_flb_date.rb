class FlbDate < ActiveRecord::Migration[6.0]
  def change
    add_column :floorboads, :price, :string
    add_column :floorboads, :sales, :string
    add_column :floorboads, :get, :string
    #Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
  end
end
