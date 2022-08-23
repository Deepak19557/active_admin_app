class AddImageToLocks < ActiveRecord::Migration[6.0]
  def change   
    add_column :locks, :image, :string
  end
end
