class LagData < ActiveRecord::Migration[6.0]
  def change
    add_column :lags, :price, :string
    add_column :lags, :sales, :string
    add_column :lags, :get, :string

    #Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
  end
end
