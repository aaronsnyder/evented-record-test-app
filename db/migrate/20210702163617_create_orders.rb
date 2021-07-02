class CreateOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :orders do |t|
      t.string :waiter_name
      t.integer :table_number
      t.integer :subtotal, null: true
      t.integer :tip, null: true

      t.timestamps
    end
  end
end
