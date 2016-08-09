class CreateVouchers < ActiveRecord::Migration[5.0]
  def change
    create_table :vouchers do |t|
      t.integer :owner_id
      t.string :event

      t.timestamps
    end
  end
end
