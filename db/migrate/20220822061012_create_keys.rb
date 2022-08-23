class CreateKeys < ActiveRecord::Migration[6.0]
  def change
    create_table :keys do |t|
      t.string :name
      t.integer :lock_id

      t.timestamps
    end
  end
end
