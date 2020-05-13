class DiyData < ActiveRecord::Migration[6.0]
  def change
    add_column :diys, :get1, :string
    add_column :diys, :get2, :string
    add_column :diys, :sort, :string
    #Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
  end
end
