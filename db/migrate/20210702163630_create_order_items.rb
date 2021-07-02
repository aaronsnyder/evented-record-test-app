class CreateOrderItems < ActiveRecord::Migration[6.1]
  def change
    create_table :order_items do |t|
      t.integer :order_id
      t.integer :menu_item_id
      t.uuid :uuid, default: "gen_random_uuid()", null: false

      t.timestamps
    end
  end
end
