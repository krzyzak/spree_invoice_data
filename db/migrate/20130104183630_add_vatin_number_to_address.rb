class AddVatinNumberToAddress < ActiveRecord::Migration
  def change
    add_column :spree_addresses, :vatin, :string
  end
end