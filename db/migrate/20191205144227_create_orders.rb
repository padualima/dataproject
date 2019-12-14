class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :orders do |t|
      t.string :client
      t.string :description
      t.float :price
      t.integer :quantity
      t.string :address
      t.string :provider

      t.timestamps
    end
  end
end
