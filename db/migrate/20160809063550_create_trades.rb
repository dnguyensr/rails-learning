class CreateTrades < ActiveRecord::Migration[5.0]
  def change
    create_table :trades do |t|
      t.integer :owner_id
      t.integer :item
      t.integer :quantity
      t.boolean :for_item
      t.boolean :for_cash
      t.integer :cost

      t.timestamps
    end
  end
end
