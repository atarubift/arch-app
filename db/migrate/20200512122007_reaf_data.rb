class ReafData < ActiveRecord::Migration[6.0]
  def change
    add_column :reafs, :price, :string
    add_column :reafs, :sales, :string
    add_column :reafs, :get, :string
    add_column :reafs, :sort, :string
    #Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
  end
end
