class AddColumnToOrders < ActiveRecord::Migration[5.1]
  def change
    add_column :orders, :first_name, :string
    add_column :orders, :last_name, :string
    add_column :orders, :address, :string
  end
end