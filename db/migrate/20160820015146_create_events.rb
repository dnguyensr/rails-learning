class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.string :title
      t.string :organizer
      t.string :location
      t.string :description
      t.datetime :startdatetime
      t.datetime :enddatetime

      t.timestamps
    end
  end
end
