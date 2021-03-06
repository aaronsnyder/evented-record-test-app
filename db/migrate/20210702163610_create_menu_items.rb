class CreateMenuItems < ActiveRecord::Migration[6.1]
  def change
    create_table :menu_items do |t|
      t.string :name, null: false
      t.integer :price, null: false
      t.uuid :uuid, default: "gen_random_uuid()", null: false

      t.timestamps
    end
  end
end
