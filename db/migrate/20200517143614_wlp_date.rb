class WlpDate < ActiveRecord::Migration[6.0]
  def change
    add_column :wallpapers, :price, :string
    add_column :wallpapers, :sales, :string
    add_column :wallpapers, :get, :string
    #Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
  end
end
