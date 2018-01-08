class AddVariantIdToOrders < ActiveRecord::Migration[5.1]
  def change
    add_column :orders, :variant_id, :string
  end
end
